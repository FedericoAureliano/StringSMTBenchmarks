(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_293_308 () String)
(declare-fun s293 () String)
(declare-fun temp2_293_303 () String)
(declare-fun s303 () String)
(declare-fun temp1_293_303 () String)
(declare-fun s308 () String)

(assert (= (str.len temp1_293_303) (str.len s303) ) )
(assert (not (= s303 temp1_293_303) ) )
(assert (= (str.++ temp_293_308 s308) s293) )
(assert (= (str.++ temp1_293_303 temp2_293_303) s293) )


(check-sat)
(get-model)
