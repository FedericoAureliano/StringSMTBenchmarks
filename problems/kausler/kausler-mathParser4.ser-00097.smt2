(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1659 () String)
(declare-fun s1662 () String)

(assert (= s1662 s1659 ))


(check-sat)
(get-model)
