(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16219 () String)
(declare-fun s16216 () String)

(assert (= s16219 s16216 ))


(check-sat)
(get-model)
