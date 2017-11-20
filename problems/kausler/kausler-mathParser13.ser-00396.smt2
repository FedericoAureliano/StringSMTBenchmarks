(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4901 () String)
(declare-fun s4904 () String)

(assert (= s4904 s4901 ))


(check-sat)
(get-model)
