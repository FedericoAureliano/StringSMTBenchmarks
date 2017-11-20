(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2756 () String)
(declare-fun s2759 () String)

(assert (= s2759 s2756 ))


(check-sat)
(get-model)
