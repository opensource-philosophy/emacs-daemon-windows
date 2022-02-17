::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFC1dWBGRAEqqFpEd/OnH3eWGr0QTU94Ud4Hd07ObMuEH40rqSYUoxGxfivcfAw5KfRfraAY4rH1+s2mENNTSugzuKg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFC1dWBGRAEqqFpEd/OnH3eWGr0QTU94Ud4Hd07ObMuEH40rqSYUoxGxfivcfAw5KfRfraAY4rH1+s2mENNSjoArzXE2bqE4oHgU=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
:: If no filename is provided, just open the running instance of emacs, or create a new one if it does not exist
if "%~1"=="" (
  emacsclientw.exe --create-frame --no-wait --alternate-editor=""
) else (
:: if a filename is provided, open the respective file in emacs, or create a new one if it does not exist
emacsclient.exe --no-wait --alternate-editor="" %~1%)