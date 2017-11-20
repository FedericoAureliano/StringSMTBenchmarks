(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_271_282 () String)
(declare-fun temp2_271_292 () String)
(declare-fun temp2_271_297 () String)
(declare-fun temp1_271_292 () String)
(declare-fun s271 () String)
(declare-fun temp1_271_282 () String)
(declare-fun temp1_271_287 () String)
(declare-fun s287 () String)
(declare-fun temp1_271_297 () String)
(declare-fun temp2_271_287 () String)
(declare-fun s297 () String)
(declare-fun s282 () String)
(declare-fun s292 () String)
(declare-fun temp_271_297 () String)

(assert (= (str.len temp2_271_287) (str.len s287) ) )
(assert (= (str.++ temp1_271_297 temp2_271_297) s271) )
(assert (= (str.++ temp1_271_282 temp2_271_282) s271) )
(assert (= (str.len temp1_271_292) (str.len s292) ) )
(assert (= (str.++ temp1_271_292 temp2_271_292) s271) )
(assert (not (= s297 temp2_271_297) ) )
(assert (not (= s287 temp2_271_287) ) )
(assert (= (str.++ temp_271_297 s297) s271) )
(assert (not (= s282 temp1_271_282) ) )
(assert (= (str.++ temp1_271_287 temp2_271_287) s271) )
(assert (= (str.len temp1_271_282) (str.len s282) ) )
(assert (not (= s292 temp1_271_292) ) )
(assert (= (str.len temp2_271_297) (str.len s297) ) )


(check-sat)
(get-model)
