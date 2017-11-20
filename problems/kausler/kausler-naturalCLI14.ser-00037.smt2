(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s271 () String)
(declare-fun temp_271_282 () String)
(declare-fun s282 () String)

(assert (= (str.++ s282 temp_271_282) s271) )


(check-sat)
(get-model)
