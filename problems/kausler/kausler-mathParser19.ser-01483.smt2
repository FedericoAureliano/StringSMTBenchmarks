(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16464 () String)
(declare-fun s16461 () String)

(assert (= s16464 s16461 ))


(check-sat)
(get-model)
