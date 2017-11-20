(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s298 () String)
(declare-fun s287 () String)
(declare-fun temp_287_298 () String)

(assert (= (str.++ s298 temp_287_298) s287) )


(check-sat)
(get-model)
