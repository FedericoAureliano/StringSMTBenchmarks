(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s352 () String)
(declare-fun s349 () String)
(declare-fun s348 () String)

(assert (= s348 ")" ))
(assert (= s349 s348 ))
(assert (= s349 s352 ))
(assert (= s352 "" ))


(check-sat)
(get-model)
