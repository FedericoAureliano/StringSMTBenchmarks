(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s206 () String)
(declare-fun temp1_196_206 () String)
(declare-fun s196 () String)
(declare-fun temp2_196_206 () String)

(assert (= (str.len temp1_196_206) (str.len s206) ) )
(assert (= (str.++ temp1_196_206 temp2_196_206) s196) )
(assert (not (= s206 temp1_196_206) ) )


(check-sat)
(get-model)
