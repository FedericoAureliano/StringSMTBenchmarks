(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16398 () String)
(declare-fun s16395 () String)

(assert (= s16398 s16395 ))


(check-sat)
(get-model)
