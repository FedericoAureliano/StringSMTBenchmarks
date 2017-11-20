(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8537 () String)
(declare-fun s8534 () String)

(assert (= s8537 s8534 ))


(check-sat)
(get-model)
