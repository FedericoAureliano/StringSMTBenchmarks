(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6073 () String)
(declare-fun s6076 () String)

(assert (= s6076 s6073 ))


(check-sat)
(get-model)
