"""Code timed to run for x seconds."""
import time


def run(seconds=10):
    """Run a program for a number of seconds."""
    time.sleep(seconds)


if __name__ == '__main__':
    print('Starting program')
    run()
    print('Finishing program')
