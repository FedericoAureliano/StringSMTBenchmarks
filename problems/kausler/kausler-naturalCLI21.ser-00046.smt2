(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s293 () String)
(declare-fun s303 () String)
(declare-fun temp_293_303 () String)

(assert (= (str.++ s303 temp_293_303) s293) )


(check-sat)
(get-model)
