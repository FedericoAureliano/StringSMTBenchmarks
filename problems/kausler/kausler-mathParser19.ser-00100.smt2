(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s965 () String)
(declare-fun s968 () String)

(assert (= s968 s965 ))


(check-sat)
(get-model)
