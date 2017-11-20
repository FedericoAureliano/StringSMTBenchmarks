(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1614 () String)
(declare-fun s1617 () String)

(assert (= s1617 s1614 ))


(check-sat)
(get-model)
