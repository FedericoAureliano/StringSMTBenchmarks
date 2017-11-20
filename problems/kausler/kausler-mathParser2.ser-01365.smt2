(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16707 () String)
(declare-fun s16710 () String)

(assert (= s16710 s16707 ))


(check-sat)
(get-model)
