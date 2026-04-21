import multiprocessing
import resource

# saxonche embeds a JVM (GraalVM native image) which requires a larger stack.
# Increase the stack size limit to unlimited before workers boot so Saxon
# does not hit a StackOverflowError during initialization or request processing.
def post_fork(server, worker):
    soft, hard = resource.getrlimit(resource.RLIMIT_STACK)
    if soft != resource.RLIM_INFINITY:
        try:
            resource.setrlimit(resource.RLIMIT_STACK, (resource.RLIM_INFINITY, resource.RLIM_INFINITY))
        except ValueError:
            # RLIM_INFINITY not allowed; fall back to hard limit or 256 MB
            limit = hard if hard != resource.RLIM_INFINITY else 256 * 1024 * 1024
            resource.setrlimit(resource.RLIMIT_STACK, (limit, hard))

# saxonche embeds a JVM which is not fork-safe.
# Using gthread worker (thread-based) avoids forking after JVM init.
worker_class = "gthread"
workers = 1
threads = int(multiprocessing.cpu_count() * 2) + 1
