(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2512 () String)
(declare-fun s2518 () String)
(declare-fun s2511 () String)
(declare-fun s2515 () String)

(assert (= s2518 ")" ))
(assert (= s2515 "" ))
(assert (= s2511 "5" ))
(assert (= s2512 s2511 ))
(assert (not (= s2512 s2515 )))
(assert (= s2512 s2518 ))


(check-sat)
(get-model)
