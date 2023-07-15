CREATE TABLE IF NOT EXISTS rzhd (
    departure_year INT,
    departure_month VARCHAR,
    train VARCHAR,
    purchase_month INT,
    departure VARCHAR,
    arrival VARCHAR,
    type VARCHAR,
    sold_seats INT,
    sum_ticket FLOAT,
    sum_reserved FLOAT,
    service FLOAT,
    total_sum FLOAT,
    distance INT,
    exchange_rate FLOAT
);

CREATE TABLE IF NOT EXISTS rzhd_final (
    id INT,
    date_train DATE,
    price_forecast FLOAT,
    type_van VARCHAR,
    price_2022 FLOAT,
    orders INT,
    price_forecast_inf FLOAT,
    gmv_2022 FLOAT,
    gmv_2023_predict FLOAT,
    gmv_2023_predict_inf FLOAT
);
