walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker make_negative{
    has number: int;

    can return_message with `root entry {
        report {
            "response": -self.number
        };
    }
}

walker make_name_backwards{
    has name: str;

    can return_message with `root entry {
        report {
            "response": self.name[::-1]
        };
    }
}