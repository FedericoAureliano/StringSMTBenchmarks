(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s303 () String)
(declare-fun temp2_293_318 () String)
(declare-fun temp2_293_308 () String)
(declare-fun s313 () String)
(declare-fun temp1_293_308 () String)
(declare-fun s293 () String)
(declare-fun temp1_293_318 () String)
(declare-fun temp2_293_303 () String)
(declare-fun s318 () String)
(declare-fun temp1_293_313 () String)
(declare-fun temp2_293_313 () String)
(declare-fun temp1_293_303 () String)
(declare-fun s308 () String)

(assert (= (str.len temp1_293_303) (str.len s303) ) )
(assert (= (str.++ temp1_293_318 temp2_293_318) s293) )
(assert (not (= s303 temp1_293_303) ) )
(assert (= (str.len temp2_293_318) (str.len s318) ) )
(assert (= (str.++ temp1_293_313 temp2_293_313) s293) )
(assert (= (str.len temp2_293_308) (str.len s308) ) )
(assert (not (= s313 temp1_293_313) ) )
(assert (= (str.++ temp1_293_308 temp2_293_308) s293) )
(assert (not (= s318 temp2_293_318) ) )
(assert (= (str.++ temp1_293_303 temp2_293_303) s293) )
(assert (= (str.len temp1_293_313) (str.len s313) ) )
(assert (not (= s308 temp2_293_308) ) )


(check-sat)
(get-model)
