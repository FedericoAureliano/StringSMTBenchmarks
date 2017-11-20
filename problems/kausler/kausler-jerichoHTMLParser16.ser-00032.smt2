(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_746_770 () String)
(declare-fun s770 () String)
(declare-fun s746 () String)
(declare-fun temp2_746_770 () String)

(assert (= (str.++ temp1_746_770 temp2_746_770) s746) )
(assert (= (str.len temp1_746_770) (str.len s770) ) )
(assert (not (= s770 temp1_746_770) ) )
(assert (= s770 "<" ))


(check-sat)
(get-model)
