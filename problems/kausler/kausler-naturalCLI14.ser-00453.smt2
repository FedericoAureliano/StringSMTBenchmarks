(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_4091_4102 () String)
(declare-fun s4102 () String)
(declare-fun temp2_4091_4102 () String)
(declare-fun s4091 () String)
(declare-fun temp_4091_4102 () String)

(assert (= (str.len temp1_4091_4102) (str.len s4102) ) )
(assert (not (= s4102 temp1_4091_4102) ) )
(assert (= (str.++ s4102 temp_4091_4102) s4091) )
(assert (= (str.++ temp1_4091_4102 temp2_4091_4102) s4091) )


(check-sat)
(get-model)
