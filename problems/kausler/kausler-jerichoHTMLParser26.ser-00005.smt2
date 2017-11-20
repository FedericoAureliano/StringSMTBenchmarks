(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_268_295 () String)
(declare-fun s268 () String)
(declare-fun temp2_268_295 () String)
(declare-fun s295 () String)

(assert (= (str.len temp1_268_295) (str.len s295) ) )
(assert (not (= s295 temp1_268_295) ) )
(assert (= s295 "</" ))
(assert (= (str.++ temp1_268_295 temp2_268_295) s268) )


(check-sat)
(get-model)
