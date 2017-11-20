(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s898 () String)
(declare-fun s901 () String)

(assert (= s901 s898 ))


(check-sat)
(get-model)
