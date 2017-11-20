(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2679 () String)
(declare-fun s2676 () String)

(assert (= s2679 s2676 ))


(check-sat)
(get-model)
