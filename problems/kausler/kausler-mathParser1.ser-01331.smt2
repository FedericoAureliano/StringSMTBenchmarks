(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16735 () String)
(declare-fun s16738 () String)

(assert (= s16738 s16735 ))


(check-sat)
(get-model)
