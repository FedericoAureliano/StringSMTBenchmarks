(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16398 () String)
(declare-fun s16401 () String)

(assert (= s16401 s16398 ))


(check-sat)
(get-model)
