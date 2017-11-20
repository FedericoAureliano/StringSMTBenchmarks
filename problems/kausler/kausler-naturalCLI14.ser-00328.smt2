(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2798 () String)
(declare-fun temp2_2787_2798 () String)
(declare-fun temp1_2787_2798 () String)
(declare-fun s2787 () String)
(declare-fun temp_2787_2803 () String)
(declare-fun s2803 () String)

(assert (= (str.++ temp_2787_2803 s2803) s2787) )
(assert (= (str.len temp1_2787_2798) (str.len s2798) ) )
(assert (not (= s2798 temp1_2787_2798) ) )
(assert (= (str.++ temp1_2787_2798 temp2_2787_2798) s2787) )


(check-sat)
(get-model)
