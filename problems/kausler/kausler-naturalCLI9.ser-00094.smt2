(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_623_634 () String)
(declare-fun temp1_623_634 () String)
(declare-fun s623 () String)
(declare-fun s639 () String)
(declare-fun temp_623_639 () String)
(declare-fun s634 () String)

(assert (= (str.len temp1_623_634) (str.len s634) ) )
(assert (= (str.++ temp1_623_634 temp2_623_634) s623) )
(assert (not (= s634 temp1_623_634) ) )
(assert (= (str.++ temp_623_639 s639) s623) )


(check-sat)
(get-model)
