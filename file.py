import random
import resource
import sys
import time

def get_rss_mb():
    rss = resource.getrusage(resource.RUSAGE_SELF).ru_maxrss
    return rss / 1024

num = 2**16
data = []

while True:
    data.append([random.randint(num / 4, num) for x in range(num)])
    sys.stdout.write(f"RSS usage: {round(get_rss_mb(), 2)}mb\n")
    sys.stdout.flush()
    time.sleep(0.1)
