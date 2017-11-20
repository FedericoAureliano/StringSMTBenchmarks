(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_197_212 () String)
(declare-fun temp2_197_207 () String)
(declare-fun temp1_197_207 () String)
(declare-fun s197 () String)
(declare-fun s207 () String)
(declare-fun s212 () String)

(assert (= (str.len temp1_197_207) (str.len s207) ) )
(assert (not (= s207 temp1_197_207) ) )
(assert (= (str.++ temp_197_212 s212) s197) )
(assert (= (str.++ temp1_197_207 temp2_197_207) s197) )


(check-sat)
(get-model)
