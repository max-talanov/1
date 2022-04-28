import logging
import unittest

logging.basicConfig(format='[%(funcName)s]: %(message)s', level=logging.INFO)
log = logging.getLogger()


class Message:
    def __init__(self, text: str = ""):
        self.text = text

    def get_text(self) -> str:
        return self.text

    def set_text(self, t) -> str:
        self.text = t
        return self.text


class AbstractSubscriber:
    def __init__(self, sid=""):
        self.id = sid

    def update(self, message: Message):
        pass


class Subscriber(AbstractSubscriber):
    def __init__(self, sid):
        self.sid = sid
        self.t = ""
        log.info("Subscriber initiated")

    def update(self, message: Message):
        self.t = message.get_text()
        log.info(self.sid + " " + message.get_text())


class AbstractPublisher:
    def __init__(self):
        log.info("initiated")
        self.subscribers = []

    def publish(self, message: Message):
        log.info(message.get_text())

    def subscribe(self, subscriber: AbstractSubscriber):
        self.subscribers.append(subscriber)


class Publisher1(AbstractPublisher):

    def __init__(self, subs):
        self.subscribers = subs
        log.info("added subscribers " + str(len(subs)))

    def publish(self, message: Message):
        for s in self.subscribers:
            s.update(message)


class Publisher2(AbstractPublisher):

    def __init__(self, subs):
        self.subscribers = subs
        log.info("added other subscribers " + str(len(subs)))

    def publish(self, message: Message):
        for s in self.subscribers:
            message.set_text(message.get_text() + " another")
            s.update(message)


def init():
    """
    Creates 2 publishers and 3 subscribers
    :return: nothing
    """
    s1 = Subscriber("1")
    s2 = Subscriber("2")
    s3 = Subscriber("3")
    ss1 = [s1, s2]
    ss2 = [s2, s3]

    p1 = Publisher1(ss1)
    p2 = Publisher2(ss2)
    return [p1, p2]


class TestPubSub(unittest.TestCase):

    def test_init(self):
        pubs = init()
        self.assertEqual(len(pubs[0].subscribers), 2)
        self.assertEqual(len(pubs[1].subscribers), 2)

    def test_messaging(self):
        pubs = init()
        self.assertEqual(len(pubs[0].subscribers), 2)
        self.assertEqual(len(pubs[1].subscribers), 2)
        m1 = Message("Hello")
        m2 = Message("Hey Hey")
        pubs[0].publish(m1)
        pubs[1].publish(m2)
        self.assertEqual(pubs[0].subscribers[0].t, "Hello")
        self.assertEqual(pubs[1].subscribers[1].t, "Hey Hey another another")

if __name__ == '__main__':
    unittest.main()
