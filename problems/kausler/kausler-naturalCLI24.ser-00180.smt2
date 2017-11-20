(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_683_695 () String)
(declare-fun s695 () String)
(declare-fun temp_683_700 () String)
(declare-fun temp2_683_700 () String)
(declare-fun temp1_683_700 () String)
(declare-fun s683 () String)
(declare-fun temp1_683_695 () String)
(declare-fun s700 () String)

(assert (not (= s700 temp2_683_700) ) )
(assert (= (str.++ temp1_683_695 temp2_683_695) s683) )
(assert (not (= s695 temp1_683_695) ) )
(assert (= (str.++ temp_683_700 s700) s683) )
(assert (= (str.len temp2_683_700) (str.len s700) ) )
(assert (= (str.len temp1_683_695) (str.len s695) ) )
(assert (= (str.++ temp1_683_700 temp2_683_700) s683) )


(check-sat)
(get-model)
