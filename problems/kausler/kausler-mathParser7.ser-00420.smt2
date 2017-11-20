(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4597 () String)
(declare-fun s4600 () String)

(assert (= s4600 s4597 ))


(check-sat)
(get-model)
