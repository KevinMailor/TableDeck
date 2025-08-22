Create Table Composition (
    Quantity Number NOT NULL,
    Mid NUMBER NOT NULL,
    Uid NUMBER NOT NULL,
    PRIMARY KEY (Mid, Uid),
    FOREIGN KEY (Mid) REFERENCES Model(Mid),
    FOREIGN KEY (Uid) REFERENCES Unit(Uid)
)