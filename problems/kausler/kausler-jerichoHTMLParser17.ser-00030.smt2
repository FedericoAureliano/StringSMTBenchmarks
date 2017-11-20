(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_683_707 () String)
(declare-fun temp1_683_707 () String)
(declare-fun s707 () String)
(declare-fun s683 () String)
(declare-fun temp_683_707 () String)

(assert (= s707 "<" ))
(assert (= (str.++ s707 temp_683_707) s683) )
(assert (= (str.len temp1_683_707) (str.len s707) ) )
(assert (= (str.++ temp1_683_707 temp2_683_707) s683) )
(assert (not (= s707 temp1_683_707) ) )


(check-sat)
(get-model)
