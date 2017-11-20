(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_751_767 () String)
(declare-fun s762 () String)
(declare-fun s751 () String)
(declare-fun s767 () String)
(declare-fun temp1_751_767 () String)
(declare-fun temp2_751_762 () String)
(declare-fun temp1_751_762 () String)

(assert (not (= s762 temp1_751_762) ) )
(assert (= (str.len temp2_751_767) (str.len s767) ) )
(assert (= (str.++ temp1_751_767 temp2_751_767) s751) )
(assert (= (str.len temp1_751_762) (str.len s762) ) )
(assert (= (str.++ temp1_751_762 temp2_751_762) s751) )
(assert (not (= s767 temp2_751_767) ) )


(check-sat)
(get-model)
