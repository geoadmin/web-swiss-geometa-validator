import multiprocessing

# saxonche embeds a JVM which is not fork-safe.
# Using gthread worker (thread-based) avoids forking after JVM init.
worker_class = "gthread"
workers = 1
threads = int(multiprocessing.cpu_count() * 2) + 1
