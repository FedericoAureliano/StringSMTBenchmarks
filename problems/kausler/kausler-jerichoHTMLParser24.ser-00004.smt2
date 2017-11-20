(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_268_295 () String)
(declare-fun s268 () String)
(declare-fun s295 () String)

(assert (= s295 "</" ))
(assert (= (str.++ s295 temp_268_295) s268) )


(check-sat)
(get-model)
