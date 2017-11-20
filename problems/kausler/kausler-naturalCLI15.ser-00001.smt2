(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s41 () String)
(declare-fun temp_23_41 () String)
(declare-fun s23 () String)

(assert (= (str.++ s41 temp_23_41) s23) )


(check-sat)
(get-model)
