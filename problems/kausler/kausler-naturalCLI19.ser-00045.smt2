(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s205 () String)
(declare-fun s215 () String)
(declare-fun s220 () String)
(declare-fun temp2_195_220 () String)
(declare-fun temp1_195_205 () String)
(declare-fun temp2_195_205 () String)
(declare-fun temp1_195_210 () String)
(declare-fun s195 () String)
(declare-fun temp1_195_215 () String)
(declare-fun temp2_195_215 () String)
(declare-fun temp1_195_220 () String)
(declare-fun temp2_195_210 () String)
(declare-fun temp_195_220 () String)
(declare-fun s210 () String)

(assert (= (str.len temp1_195_215) (str.len s215) ) )
(assert (= (str.len temp2_195_220) (str.len s220) ) )
(assert (= (str.++ temp1_195_215 temp2_195_215) s195) )
(assert (= (str.++ temp1_195_205 temp2_195_205) s195) )
(assert (= (str.len temp1_195_205) (str.len s205) ) )
(assert (= (str.++ temp1_195_220 temp2_195_220) s195) )
(assert (not (= s215 temp1_195_215) ) )
(assert (not (= s205 temp1_195_205) ) )
(assert (not (= s220 temp2_195_220) ) )
(assert (= (str.++ temp1_195_210 temp2_195_210) s195) )
(assert (not (= s210 temp2_195_210) ) )
(assert (= (str.len temp2_195_210) (str.len s210) ) )
(assert (= (str.++ temp_195_220 s220) s195) )


(check-sat)
(get-model)
