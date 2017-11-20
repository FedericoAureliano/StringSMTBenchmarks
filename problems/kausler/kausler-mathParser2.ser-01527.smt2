(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19181 () String)
(declare-fun s19184 () String)

(assert (= s19184 s19181 ))


(check-sat)
(get-model)
