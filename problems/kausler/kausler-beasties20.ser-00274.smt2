(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4060 () String)
(declare-fun s4076 () String)

(assert (= s4060 s4076 ))
(assert (= s4076 "p" ))


(check-sat)
(get-model)
