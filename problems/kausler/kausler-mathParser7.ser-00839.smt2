(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9133 () String)
(declare-fun s9130 () String)

(assert (= s9133 s9130 ))


(check-sat)
(get-model)
