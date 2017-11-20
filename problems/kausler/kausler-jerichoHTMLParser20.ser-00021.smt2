(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_506_530 () String)
(declare-fun temp2_506_530 () String)
(declare-fun s506 () String)
(declare-fun temp_506_530 () String)
(declare-fun s530 () String)

(assert (= (str.len temp1_506_530) (str.len s530) ) )
(assert (not (= s530 temp1_506_530) ) )
(assert (= (str.++ s530 temp_506_530) s506) )
(assert (= s530 "<" ))
(assert (= (str.++ temp1_506_530 temp2_506_530) s506) )


(check-sat)
(get-model)
