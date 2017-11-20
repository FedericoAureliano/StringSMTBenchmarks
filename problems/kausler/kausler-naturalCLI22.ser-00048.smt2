(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s271 () String)
(declare-fun temp2_271_281 () String)
(declare-fun temp1_271_281 () String)
(declare-fun temp_271_281 () String)
(declare-fun s281 () String)

(assert (not (= s281 temp1_271_281) ) )
(assert (= (str.++ s281 temp_271_281) s271) )
(assert (= (str.++ temp1_271_281 temp2_271_281) s271) )
(assert (= (str.len temp1_271_281) (str.len s281) ) )


(check-sat)
(get-model)
