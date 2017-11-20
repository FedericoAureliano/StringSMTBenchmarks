(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12376 () String)
(declare-fun s12379 () String)

(assert (= s12379 s12376 ))


(check-sat)
(get-model)
