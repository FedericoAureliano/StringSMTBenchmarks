(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_643_654 () String)
(declare-fun temp2_643_659 () String)
(declare-fun s643 () String)
(declare-fun s659 () String)
(declare-fun temp1_643_654 () String)
(declare-fun temp1_643_659 () String)
(declare-fun s654 () String)

(assert (= (str.len temp2_643_659) (str.len s659) ) )
(assert (= (str.++ temp1_643_659 temp2_643_659) s643) )
(assert (not (= s654 temp1_643_654) ) )
(assert (= (str.++ temp1_643_654 temp2_643_654) s643) )
(assert (not (= s659 temp2_643_659) ) )
(assert (= (str.len temp1_643_654) (str.len s654) ) )


(check-sat)
(get-model)
