(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s750 () String)
(declare-fun s747 () String)

(assert (= s750 s747 ))


(check-sat)
(get-model)
