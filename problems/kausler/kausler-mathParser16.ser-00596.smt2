(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7358 () String)
(declare-fun s7361 () String)

(assert (= s7361 s7358 ))


(check-sat)
(get-model)
