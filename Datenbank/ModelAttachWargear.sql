CREATE TABLE ModelAttachWargear (
    Points NUMBER NOT NULL,
    Standard BOOLEAN NOT NULL,
    Wid NUMBER NOT NULL,
    Mid NUMBER NOT NULL,
    PRIMARY KEY (Wid, Mid),
    FOREIGN KEY (Wid) REFERENCES Wargear(Wid),
    FOREIGN KEY (Tid) REFERENCES Trait(Tid)
);