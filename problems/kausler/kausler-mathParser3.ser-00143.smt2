(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1698 () String)
(declare-fun s1695 () String)

(assert (= s1698 s1695 ))


(check-sat)
(get-model)
