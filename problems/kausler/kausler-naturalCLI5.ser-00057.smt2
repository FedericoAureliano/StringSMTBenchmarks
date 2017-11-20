(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_429_440 () String)
(declare-fun temp1_429_440 () String)
(declare-fun s429 () String)
(declare-fun temp_429_440 () String)
(declare-fun s440 () String)

(assert (= (str.++ s440 temp_429_440) s429) )
(assert (not (= s440 temp1_429_440) ) )
(assert (= (str.len temp1_429_440) (str.len s440) ) )
(assert (= (str.++ temp1_429_440 temp2_429_440) s429) )


(check-sat)
(get-model)
