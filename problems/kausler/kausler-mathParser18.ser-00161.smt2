(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1760 () String)
(declare-fun s1763 () String)

(assert (= s1763 s1760 ))


(check-sat)
(get-model)
