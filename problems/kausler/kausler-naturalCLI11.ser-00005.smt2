(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_41_59 () String)
(declare-fun s41 () String)
(declare-fun temp1_41_66 () String)
(declare-fun temp2_41_59 () String)
(declare-fun temp2_41_66 () String)
(declare-fun s66 () String)
(declare-fun s59 () String)

(assert (= (str.len temp1_41_59) (str.len s59) ) )
(assert (= (str.++ temp1_41_59 temp2_41_59) s41) )
(assert (= (str.len temp2_41_66) (str.len s66) ) )
(assert (not (= s66 temp2_41_66) ) )
(assert (not (= s59 temp1_41_59) ) )
(assert (= (str.++ temp1_41_66 temp2_41_66) s41) )


(check-sat)
(get-model)
