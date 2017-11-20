(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s605 () String)
(declare-fun s608 () String)

(assert (= s608 s605 ))


(check-sat)
(get-model)
