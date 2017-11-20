(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s969 () String)
(declare-fun s966 () String)

(assert (= s969 "y" ))
(assert (= s966 s969 ))


(check-sat)
(get-model)
