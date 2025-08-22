CREATE TABLE UnitAttachTrait (
    Uid NUMBER NOT NULL,
    Tid NUMBER NOT NULL,
    PRIMARY KEY (Uid, Tid),
    FOREIGN KEY (Uid) REFERENCES Unit(Uid),
    FOREIGN KEY (Tid) REFERENCES Trait(Tid)
);