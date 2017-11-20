(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_4091_4102 () String)
(declare-fun s4102 () String)
(declare-fun temp2_4091_4102 () String)
(declare-fun s4091 () String)
(declare-fun s4107 () String)
(declare-fun temp2_4091_4107 () String)
(declare-fun temp1_4091_4107 () String)

(assert (= (str.++ temp1_4091_4107 temp2_4091_4107) s4091) )
(assert (not (= s4107 temp2_4091_4107) ) )
(assert (= (str.len temp1_4091_4102) (str.len s4102) ) )
(assert (not (= s4102 temp1_4091_4102) ) )
(assert (= (str.len temp2_4091_4107) (str.len s4107) ) )
(assert (= (str.++ temp1_4091_4102 temp2_4091_4102) s4091) )


(check-sat)
(get-model)
