(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_181_217 () String)
(declare-fun temp_181_217 () String)
(declare-fun temp2_181_217 () String)
(declare-fun s217 () String)
(declare-fun s181 () String)

(assert (= s217 "<" ))
(assert (not (= s217 temp1_181_217) ) )
(assert (= (str.len temp1_181_217) (str.len s217) ) )
(assert (= (str.++ temp1_181_217 temp2_181_217) s181) )
(assert (= (str.++ s217 temp_181_217) s181) )


(check-sat)
(get-model)
