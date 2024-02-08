import os
import random
import requests
from multiprocessing import Process
from datetime import datetime

FILES_LOAD = 100
CONCURRENT_REQUESTS = 20

metadatas = os.listdir("test-files-large")

# execute a task
def task(id):

    print(f"Task {id} started")

    indexes = random.sample(range(0, len(metadatas)), FILES_LOAD)
    files = []

    for index in indexes:

        files.append(
        ('files', (metadatas[index], open(f"test-files-large/{metadatas[index]}", 'rb')))
        )

    r = requests.post("http://localhost:8000/api/validate", files=files)
    r.raise_for_status()

    print(f"Task {id} done")


if __name__ == '__main__':

    start = datetime.now()

    # create all tasks
    processes = [Process(target=task, args=(i,)) for i in range(CONCURRENT_REQUESTS)]

    # start all processes
    for process in processes:
        process.start()

    # wait for all processes to finish
    for process in processes:
        process.join()

    print(f"perf : {datetime.now() - start}")