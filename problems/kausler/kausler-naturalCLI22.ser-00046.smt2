(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s271 () String)
(declare-fun temp_271_281 () String)
(declare-fun s281 () String)

(assert (= (str.++ s281 temp_271_281) s271) )


(check-sat)
(get-model)
