(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16656 () String)
(declare-fun s16653 () String)

(assert (= s16656 s16653 ))


(check-sat)
(get-model)
