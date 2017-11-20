(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16451 () String)
(declare-fun s16454 () String)

(assert (= s16454 s16451 ))


(check-sat)
(get-model)
