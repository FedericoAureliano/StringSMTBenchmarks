(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s298 () String)
(declare-fun temp2_287_303 () String)
(declare-fun temp1_287_298 () String)
(declare-fun temp1_287_303 () String)
(declare-fun s303 () String)
(declare-fun s287 () String)
(declare-fun temp2_287_298 () String)

(assert (= (str.len temp1_287_298) (str.len s298) ) )
(assert (not (= s303 temp2_287_303) ) )
(assert (= (str.++ temp1_287_298 temp2_287_298) s287) )
(assert (not (= s298 temp1_287_298) ) )
(assert (= (str.++ temp1_287_303 temp2_287_303) s287) )
(assert (= (str.len temp2_287_303) (str.len s303) ) )


(check-sat)
(get-model)
