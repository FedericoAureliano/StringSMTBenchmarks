(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22763 () String)
(declare-fun s22760 () String)

(assert (= s22763 s22760 ))


(check-sat)
(get-model)
