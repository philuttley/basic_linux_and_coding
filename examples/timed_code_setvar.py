"""Code timed to run for x seconds."""
import time

def run(seconds=1):
    """Run a program for a number of seconds."""
    time.sleep(seconds)
    print('Slept for ',seconds,' seconds')

if __name__ == '__main__':
    print('Starting program')
    seconds=10
    run(seconds)
    print('Finishing program')
else:
    seconds=3




    
