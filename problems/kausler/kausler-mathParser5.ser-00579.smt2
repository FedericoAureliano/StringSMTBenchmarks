(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7043 () String)
(declare-fun s7046 () String)

(assert (= s7046 s7043 ))


(check-sat)
(get-model)
