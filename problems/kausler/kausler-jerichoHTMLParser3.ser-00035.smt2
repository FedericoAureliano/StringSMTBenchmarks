(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s644 () String)
(declare-fun temp2_644_668 () String)
(declare-fun temp1_644_668 () String)
(declare-fun s668 () String)

(assert (= s668 "<" ))
(assert (= (str.++ temp1_644_668 temp2_644_668) s644) )
(assert (= (str.len temp1_644_668) (str.len s668) ) )
(assert (not (= s668 temp1_644_668) ) )


(check-sat)
(get-model)
