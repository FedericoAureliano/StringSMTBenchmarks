(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16672 () String)
(declare-fun s16698 () String)

(assert (not (= s16698 s16672 )))
(assert (= s16698 s16672 ))


(check-sat)
(get-model)
