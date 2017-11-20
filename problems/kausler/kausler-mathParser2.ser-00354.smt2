(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4601 () String)
(declare-fun s4598 () String)

(assert (= s4601 s4598 ))


(check-sat)
(get-model)
