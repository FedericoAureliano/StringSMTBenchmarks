(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8588 () String)
(declare-fun s8591 () String)

(assert (= s8591 s8588 ))


(check-sat)
(get-model)
