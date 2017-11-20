(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_228_243 () String)
(declare-fun temp2_228_248 () String)
(declare-fun temp2_228_243 () String)
(declare-fun s248 () String)
(declare-fun temp2_228_238 () String)
(declare-fun temp1_228_238 () String)
(declare-fun s228 () String)
(declare-fun temp1_228_248 () String)
(declare-fun temp_228_248 () String)
(declare-fun s243 () String)
(declare-fun s238 () String)

(assert (= (str.++ s248 temp_228_248) s228) )
(assert (not (= s243 temp2_228_243) ) )
(assert (not (= s248 temp1_228_248) ) )
(assert (not (= s238 temp1_228_238) ) )
(assert (= (str.len temp2_228_243) (str.len s243) ) )
(assert (= (str.++ temp1_228_248 temp2_228_248) s228) )
(assert (= (str.++ temp1_228_243 temp2_228_243) s228) )
(assert (= (str.len temp1_228_238) (str.len s238) ) )
(assert (= (str.++ temp1_228_238 temp2_228_238) s228) )
(assert (= (str.len temp1_228_248) (str.len s248) ) )


(check-sat)
(get-model)
