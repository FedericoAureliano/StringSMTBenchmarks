(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16093 () String)
(declare-fun s16096 () String)

(assert (= s16096 s16093 ))


(check-sat)
(get-model)
