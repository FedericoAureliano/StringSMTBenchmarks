(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2869 () String)
(declare-fun s2872 () String)

(assert (= s2872 s2869 ))


(check-sat)
(get-model)
