(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s119 () String)
(declare-fun temp2_83_119 () String)
(declare-fun s83 () String)
(declare-fun temp_83_119 () String)
(declare-fun temp1_83_119 () String)

(assert (not (= s119 temp1_83_119) ) )
(assert (= (str.++ temp1_83_119 temp2_83_119) s83) )
(assert (= s119 "<" ))
(assert (= (str.len temp1_83_119) (str.len s119) ) )
(assert (= (str.++ s119 temp_83_119) s83) )


(check-sat)
(get-model)
