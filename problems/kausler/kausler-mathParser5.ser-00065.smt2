(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s837 () String)
(declare-fun s840 () String)

(assert (= s840 s837 ))


(check-sat)
(get-model)
