(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19118 () String)
(declare-fun s19115 () String)

(assert (= s19118 s19115 ))


(check-sat)
(get-model)
