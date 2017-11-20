(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8829 () String)
(declare-fun s8826 () String)

(assert (= s8829 s8826 ))


(check-sat)
(get-model)
