(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_284_308 () String)
(declare-fun temp_284_308 () String)
(declare-fun temp2_284_308 () String)
(declare-fun s284 () String)
(declare-fun s308 () String)

(assert (not (= s308 temp1_284_308) ) )
(assert (= s308 "<" ))
(assert (= (str.++ temp1_284_308 temp2_284_308) s284) )
(assert (= (str.++ s308 temp_284_308) s284) )
(assert (= (str.len temp1_284_308) (str.len s308) ) )


(check-sat)
(get-model)
