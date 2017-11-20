(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9075 () String)
(declare-fun s9078 () String)

(assert (= s9078 s9075 ))


(check-sat)
(get-model)
