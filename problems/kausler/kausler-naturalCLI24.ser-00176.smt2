(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_683_695 () String)
(declare-fun s695 () String)
(declare-fun s683 () String)
(declare-fun temp1_683_695 () String)

(assert (= (str.++ temp1_683_695 temp2_683_695) s683) )
(assert (not (= s695 temp1_683_695) ) )
(assert (= (str.len temp1_683_695) (str.len s695) ) )


(check-sat)
(get-model)
