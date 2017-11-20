(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_162_186 () String)
(declare-fun temp2_162_186 () String)
(declare-fun temp1_162_186 () String)
(declare-fun s186 () String)
(declare-fun s162 () String)

(assert (= s186 "<" ))
(assert (= (str.len temp1_162_186) (str.len s186) ) )
(assert (= (str.++ s186 temp_162_186) s162) )
(assert (= (str.++ temp1_162_186 temp2_162_186) s162) )
(assert (not (= s186 temp1_162_186) ) )


(check-sat)
(get-model)
