(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s840 () String)
(declare-fun s824 () String)

(assert (= s840 "p" ))
(assert (= s824 s840 ))


(check-sat)
(get-model)
