(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27293 () String)
(declare-fun s27290 () String)

(assert (= s27293 s27290 ))


(check-sat)
(get-model)
