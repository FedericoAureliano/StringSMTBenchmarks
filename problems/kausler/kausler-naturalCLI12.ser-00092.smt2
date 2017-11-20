(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_643_654 () String)
(declare-fun s643 () String)
(declare-fun temp1_643_654 () String)
(declare-fun s654 () String)

(assert (not (= s654 temp1_643_654) ) )
(assert (= (str.++ temp1_643_654 temp2_643_654) s643) )
(assert (= (str.len temp1_643_654) (str.len s654) ) )


(check-sat)
(get-model)
