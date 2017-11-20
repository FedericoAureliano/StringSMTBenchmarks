(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16587 () String)
(declare-fun s16590 () String)

(assert (= s16590 s16587 ))


(check-sat)
(get-model)
