(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16288 () String)
(declare-fun s16285 () String)

(assert (= s16288 s16285 ))


(check-sat)
(get-model)
