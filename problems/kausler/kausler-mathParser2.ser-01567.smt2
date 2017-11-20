(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19489 () String)
(declare-fun s19492 () String)

(assert (= s19492 s19489 ))


(check-sat)
(get-model)
