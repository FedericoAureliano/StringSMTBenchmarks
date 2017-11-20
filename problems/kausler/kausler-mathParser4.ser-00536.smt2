(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6654 () String)
(declare-fun s6655 () String)
(declare-fun s6658 () String)
(declare-fun s6661 () String)

(assert (= s6654 "6" ))
(assert (= s6655 s6654 ))
(assert (not (= s6655 s6661 )))
(assert (= s6661 ")" ))
(assert (not (= s6655 s6658 )))
(assert (= s6658 "" ))


(check-sat)
(get-model)
