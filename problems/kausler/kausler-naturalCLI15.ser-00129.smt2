(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_766_777 () String)
(declare-fun temp_766_777 () String)
(declare-fun s766 () String)
(declare-fun temp2_766_777 () String)
(declare-fun s777 () String)

(assert (not (= s777 temp1_766_777) ) )
(assert (= (str.++ temp1_766_777 temp2_766_777) s766) )
(assert (= (str.len temp1_766_777) (str.len s777) ) )
(assert (= (str.++ s777 temp_766_777) s766) )


(check-sat)
(get-model)
