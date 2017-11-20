(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1774 () String)
(declare-fun s1771 () String)

(assert (= s1774 s1771 ))


(check-sat)
(get-model)
