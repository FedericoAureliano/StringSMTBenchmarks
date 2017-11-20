(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7672 () String)
(declare-fun s7678 () String)
(declare-fun s7675 () String)
(declare-fun s7671 () String)

(assert (not (= s7672 s7675 )))
(assert (= s7678 "(" ))
(assert (= s7672 s7678 ))
(assert (= s7675 "" ))
(assert (= s7671 "3" ))
(assert (= s7672 s7671 ))


(check-sat)
(get-model)
