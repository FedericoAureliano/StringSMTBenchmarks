(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s603 () String)
(declare-fun s600 () String)

(assert (= s603 s600 ))


(check-sat)
(get-model)
