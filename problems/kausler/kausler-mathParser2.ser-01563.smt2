(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19433 () String)
(declare-fun s19436 () String)

(assert (= s19436 s19433 ))


(check-sat)
(get-model)
