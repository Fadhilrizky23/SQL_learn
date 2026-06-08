CREATE TABLE sensor (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nama_sensor TEXT NOT NULL,
    lokasi TEXT,
    status TEXT,
    last_update DATETIME
);