(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1596 () String)
(declare-fun s1599 () String)

(assert (= s1599 s1596 ))


(check-sat)
(get-model)
