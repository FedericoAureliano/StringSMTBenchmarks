(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_287_313 () String)
(declare-fun temp2_287_303 () String)
(declare-fun temp1_287_298 () String)
(declare-fun temp1_287_303 () String)
(declare-fun temp2_287_308 () String)
(declare-fun s303 () String)
(declare-fun temp_287_313 () String)
(declare-fun s287 () String)
(declare-fun temp2_287_298 () String)
(declare-fun s313 () String)
(declare-fun temp1_287_308 () String)
(declare-fun s298 () String)
(declare-fun temp1_287_313 () String)
(declare-fun s308 () String)

(assert (= (str.len temp1_287_298) (str.len s298) ) )
(assert (= (str.++ temp1_287_313 temp2_287_313) s287) )
(assert (= (str.len temp2_287_313) (str.len s313) ) )
(assert (not (= s308 temp1_287_308) ) )
(assert (= (str.len temp2_287_303) (str.len s303) ) )
(assert (not (= s313 temp2_287_313) ) )
(assert (not (= s303 temp2_287_303) ) )
(assert (= (str.++ temp1_287_308 temp2_287_308) s287) )
(assert (= (str.++ temp1_287_298 temp2_287_298) s287) )
(assert (not (= s298 temp1_287_298) ) )
(assert (= (str.++ temp1_287_303 temp2_287_303) s287) )
(assert (= (str.++ temp_287_313 s313) s287) )
(assert (= (str.len temp1_287_308) (str.len s308) ) )


(check-sat)
(get-model)
