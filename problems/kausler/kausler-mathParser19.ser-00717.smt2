(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7620 () String)
(declare-fun s7617 () String)

(assert (= s7620 s7617 ))


(check-sat)
(get-model)
