(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s205 () String)
(declare-fun temp2_181_205 () String)
(declare-fun temp_181_205 () String)
(declare-fun s181 () String)
(declare-fun temp1_181_205 () String)

(assert (= (str.len temp1_181_205) (str.len s205) ) )
(assert (= s205 "</" ))
(assert (not (= s205 temp1_181_205) ) )
(assert (= (str.++ temp1_181_205 temp2_181_205) s181) )
(assert (= (str.++ s205 temp_181_205) s181) )


(check-sat)
(get-model)
