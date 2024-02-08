import multiprocessing

workers = int(multiprocessing.cpu_count() * 2) + 1
threads = int(multiprocessing.cpu_count() * 2)
