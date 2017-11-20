(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8062 () String)
(declare-fun s8065 () String)

(assert (= s8065 s8062 ))


(check-sat)
(get-model)
