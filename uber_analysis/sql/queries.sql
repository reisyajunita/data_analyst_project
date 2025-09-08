-- Booking & Customer Behavior
-- Berapa jumlah total booking per hari / per bulan?
WITH booking_per_day AS (
    SELECT Date, booking_status
)

ALTER TABLE uber_dataset RENAME COLUMN "Date" TO date;

