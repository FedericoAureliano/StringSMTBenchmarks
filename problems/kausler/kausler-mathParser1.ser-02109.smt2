(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26979 () String)
(declare-fun s26982 () String)

(assert (= s26982 s26979 ))


(check-sat)
(get-model)
