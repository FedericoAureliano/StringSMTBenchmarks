(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7534 () String)
(declare-fun s7537 () String)

(assert (= s7537 s7534 ))


(check-sat)
(get-model)
