(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s286 () String)
(declare-fun s271 () String)
(declare-fun temp2_271_281 () String)
(declare-fun temp1_271_281 () String)
(declare-fun temp2_271_286 () String)
(declare-fun temp1_271_286 () String)
(declare-fun s281 () String)

(assert (not (= s281 temp1_271_281) ) )
(assert (= (str.len temp2_271_286) (str.len s286) ) )
(assert (= (str.++ temp1_271_286 temp2_271_286) s271) )
(assert (= (str.++ temp1_271_281 temp2_271_281) s271) )
(assert (not (= s286 temp2_271_286) ) )
(assert (= (str.len temp1_271_281) (str.len s281) ) )


(check-sat)
(get-model)
