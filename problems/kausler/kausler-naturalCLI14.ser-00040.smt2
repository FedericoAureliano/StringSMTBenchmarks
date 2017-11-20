(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_271_282 () String)
(declare-fun s271 () String)
(declare-fun temp1_271_282 () String)
(declare-fun s282 () String)
(declare-fun s287 () String)
(declare-fun temp_271_287 () String)

(assert (not (= s282 temp1_271_282) ) )
(assert (= (str.++ temp1_271_282 temp2_271_282) s271) )
(assert (= (str.++ temp_271_287 s287) s271) )
(assert (= (str.len temp1_271_282) (str.len s282) ) )


(check-sat)
(get-model)
