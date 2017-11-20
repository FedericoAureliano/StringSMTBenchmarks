(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s607 () String)
(declare-fun s595 () String)
(declare-fun temp2_595_607 () String)
(declare-fun temp1_595_607 () String)
(declare-fun temp_595_607 () String)

(assert (= (str.++ temp1_595_607 temp2_595_607) s595) )
(assert (= (str.len temp1_595_607) (str.len s607) ) )
(assert (= (str.++ s607 temp_595_607) s595) )
(assert (not (= s607 temp1_595_607) ) )


(check-sat)
(get-model)
