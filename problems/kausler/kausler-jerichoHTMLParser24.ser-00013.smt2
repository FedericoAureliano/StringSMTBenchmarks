(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s445 () String)
(declare-fun temp_421_445 () String)
(declare-fun s421 () String)

(assert (= (str.++ s445 temp_421_445) s421) )
(assert (= s445 "<" ))


(check-sat)
(get-model)
