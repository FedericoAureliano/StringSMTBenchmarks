(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s445 () String)
(declare-fun temp_421_445 () String)
(declare-fun s421 () String)
(declare-fun temp2_421_445 () String)
(declare-fun temp1_421_445 () String)

(assert (= (str.++ s445 temp_421_445) s421) )
(assert (= (str.len temp1_421_445) (str.len s445) ) )
(assert (not (= s445 temp1_421_445) ) )
(assert (= s445 "<" ))
(assert (= (str.++ temp1_421_445 temp2_421_445) s421) )


(check-sat)
(get-model)
