(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16440 () String)
(declare-fun s16443 () String)

(assert (= s16443 s16440 ))


(check-sat)
(get-model)
