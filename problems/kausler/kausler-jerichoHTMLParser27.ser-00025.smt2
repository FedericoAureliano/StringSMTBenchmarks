(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s679 () String)
(declare-fun s655 () String)
(declare-fun temp_655_679 () String)

(assert (= (str.++ s679 temp_655_679) s655) )
(assert (= s679 "<" ))


(check-sat)
(get-model)
