(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s205 () String)
(declare-fun temp1_195_205 () String)
(declare-fun temp2_195_205 () String)
(declare-fun temp1_195_210 () String)
(declare-fun temp_195_210 () String)
(declare-fun s195 () String)
(declare-fun temp2_195_210 () String)
(declare-fun s210 () String)

(assert (= (str.++ temp_195_210 s210) s195) )
(assert (= (str.++ temp1_195_210 temp2_195_210) s195) )
(assert (not (= s210 temp2_195_210) ) )
(assert (= (str.++ temp1_195_205 temp2_195_205) s195) )
(assert (= (str.len temp1_195_205) (str.len s205) ) )
(assert (= (str.len temp2_195_210) (str.len s210) ) )
(assert (not (= s205 temp1_195_205) ) )


(check-sat)
(get-model)
