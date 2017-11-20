(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5215 () String)
(declare-fun s5218 () String)

(assert (= s5218 s5215 ))


(check-sat)
(get-model)
