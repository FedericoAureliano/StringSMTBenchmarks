(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16273 () String)
(declare-fun s16270 () String)

(assert (= s16273 s16270 ))


(check-sat)
(get-model)
