(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s643 () String)
(declare-fun temp2_631_643 () String)
(declare-fun temp1_631_643 () String)
(declare-fun s631 () String)

(assert (= (str.++ temp1_631_643 temp2_631_643) s631) )
(assert (not (= s643 temp1_631_643) ) )
(assert (= (str.len temp1_631_643) (str.len s643) ) )


(check-sat)
(get-model)
