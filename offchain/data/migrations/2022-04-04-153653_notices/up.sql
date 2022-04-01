
CREATE TABLE "notices"
(
    session_id character varying(255) NOT NULL,
    epoch_index int NOT NULL,
    input_index int NOT NULL,
    notice_index int NOT NULL,
    keccak character varying(255) NOT NULL,
    payload bytea,
    "timestamp" timestamp with time zone default current_timestamp NOT NULL,
    CONSTRAINT "notices_pkey" PRIMARY KEY (session_id, epoch_index, input_index, notice_index)
);