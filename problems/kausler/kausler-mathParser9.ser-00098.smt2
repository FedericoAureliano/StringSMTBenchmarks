(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1515 () String)
(declare-fun s1518 () String)

(assert (= s1518 s1515 ))


(check-sat)
(get-model)
