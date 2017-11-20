(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s514 () String)
(declare-fun s517 () String)

(assert (= s517 s514 ))


(check-sat)
(get-model)
