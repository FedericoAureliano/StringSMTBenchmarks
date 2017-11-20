(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22134 () String)
(declare-fun s22137 () String)

(assert (= s22137 s22134 ))


(check-sat)
(get-model)
