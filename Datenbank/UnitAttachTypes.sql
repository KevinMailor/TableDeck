CREATE TABLE UnitAttachTypes (
    Uid NUMBER NOT NULL,
    TYid NUMBER NOT NULL,
    PRIMARY KEY (Uid, TYid),
    FOREIGN KEY (Uid) REFERENCES Unit(Uid),
    FOREIGN KEY (TYid) REFERENCES Tyoe(TYid)
);