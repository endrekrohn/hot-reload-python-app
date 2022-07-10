import logging
import signal
import time

logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


def main() -> None:
    shutdown = False

    def handler(*args):
        nonlocal shutdown
        shutdown = True

    signal.signal(signal.SIGINT, handler)
    signal.signal(signal.SIGTERM, handler)

    while not shutdown:
        logger.info(f"Tick: {time.time()}")
        time.sleep(3)


if __name__ == "__main__":
    main()
    logger.info("service shutdown")
