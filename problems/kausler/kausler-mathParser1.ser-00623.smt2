(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8116 () String)
(declare-fun s8119 () String)

(assert (= s8119 s8116 ))


(check-sat)
(get-model)
