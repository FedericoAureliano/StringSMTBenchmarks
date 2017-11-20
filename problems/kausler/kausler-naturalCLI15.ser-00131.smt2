(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_766_777 () String)
(declare-fun temp1_766_782 () String)
(declare-fun temp2_766_782 () String)
(declare-fun s766 () String)
(declare-fun temp2_766_777 () String)
(declare-fun s782 () String)
(declare-fun s777 () String)

(assert (not (= s777 temp1_766_777) ) )
(assert (not (= s782 temp2_766_782) ) )
(assert (= (str.++ temp1_766_782 temp2_766_782) s766) )
(assert (= (str.len temp2_766_782) (str.len s782) ) )
(assert (= (str.++ temp1_766_777 temp2_766_777) s766) )
(assert (= (str.len temp1_766_777) (str.len s777) ) )


(check-sat)
(get-model)
