(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1522 () String)
(declare-fun s1519 () String)

(assert (= s1522 s1519 ))


(check-sat)
(get-model)
