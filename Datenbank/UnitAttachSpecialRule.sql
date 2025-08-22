CREATE TABLE UnitAttachSpecialRule (
    Uid NUMBER NOT NULL,
    SPid NUMBER NOT NULL,
    PRIMARY KEY (Uid, Tid),
    FOREIGN KEY (Uid) REFERENCES Unit(Uid),
    FOREIGN KEY (Tid) REFERENCES Trait(Tid)
);