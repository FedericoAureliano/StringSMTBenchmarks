(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4199 () String)
(declare-fun temp1_4188_4199 () String)
(declare-fun s4188 () String)
(declare-fun temp2_4188_4199 () String)

(assert (= (str.len temp1_4188_4199) (str.len s4199) ) )
(assert (not (= s4199 temp1_4188_4199) ) )
(assert (= (str.++ temp1_4188_4199 temp2_4188_4199) s4188) )


(check-sat)
(get-model)
