(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9179 () String)
(declare-fun s9182 () String)

(assert (= s9182 s9179 ))


(check-sat)
(get-model)
