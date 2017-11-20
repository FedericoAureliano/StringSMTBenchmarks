(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s794 () String)
(declare-fun s770 () String)
(declare-fun temp_770_794 () String)

(assert (= s794 "<" ))
(assert (= (str.++ s794 temp_770_794) s770) )


(check-sat)
(get-model)
