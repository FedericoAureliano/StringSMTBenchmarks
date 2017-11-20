(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1450 () String)
(declare-fun s1447 () String)

(assert (= s1450 s1447 ))


(check-sat)
(get-model)
