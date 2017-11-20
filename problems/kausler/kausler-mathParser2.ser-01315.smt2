(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16365 () String)
(declare-fun s16362 () String)

(assert (= s16365 s16362 ))


(check-sat)
(get-model)
