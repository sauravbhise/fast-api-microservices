import wikipedia


def wiki(name="War Goddness", length=1):
    return wikipedia.summary(name, length)
