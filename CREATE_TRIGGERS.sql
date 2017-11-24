CREATE OR REPLACE TRIGGER CKEY_ADD
AFTER INSERT ON CLASSKEY
FOR EACH ROW
BEGIN
	DBMS_OUTPUT.PUT_LINE ('INSERTION SUCCESSFUL. CLASS ADDED');
END;

CREATE OR REPLACE TRIGGER IKEY_ADD
AFTER INSERT ON INSURANCEKEY
FOR EACH ROW
BEGIN
	DBMS_OUTPUT.PUT_LINE ('INSERTION SUCCESSFUL. INSURANCE ADDED');
END;

CREATE OR REPLACE TRIGGER PKEY_ADD
AFTER INSERT ON PAYKEY
FOR EACH ROW
BEGIN
	DBMS_OUTPUT.PUT_LINE ('INSERTION SUCCESSFUL. PAYMENT MODE ADDED');
END;

CREATE OR REPLACE TRIGGER PAYMENT_ADD
AFTER INSERT ON PAYMENT_DETAILS
FOR EACH ROW
BEGIN
	DBMS_OUTPUT.PUT_LINE ('INSERTION SUCCESSFUL. PAYMENT RECORD ADDED');
END;

CREATE OR REPLACE TRIGGER USER_ADD
AFTER INSERT ON PASSENGER_DETAILS
FOR EACH ROW
BEGIN
	DBMS_OUTPUT.PUT_LINE('INSERTION SUCCESSFUL. USER ADDED');
END;

CREATE OR REPLACE TRIGGER BOOKING
AFTER INSERT ON BOOKING_DETAILS
BEGIN
	DBMS_OUTPUT.PUT_LINE('TICKET CONFIRMED. CONGRATULATIONS!');
END;