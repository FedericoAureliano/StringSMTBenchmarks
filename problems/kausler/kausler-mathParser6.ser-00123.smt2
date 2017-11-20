(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1644 () String)
(declare-fun s1647 () String)

(assert (= s1647 s1644 ))


(check-sat)
(get-model)
