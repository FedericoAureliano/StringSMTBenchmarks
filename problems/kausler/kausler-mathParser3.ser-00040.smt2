(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s667 () String)
(declare-fun s670 () String)

(assert (= s670 s667 ))


(check-sat)
(get-model)
