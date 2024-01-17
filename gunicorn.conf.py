import os
import multiprocessing

bind = f'{os.environ.get("HOST", "0.0.0.0")}:{os.environ.get("PORT", "5000")}'
workers = int(multiprocessing.cpu_count() * 2)
