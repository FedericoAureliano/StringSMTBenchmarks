(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_82_92 () String)
(declare-fun temp_82_102 () String)
(declare-fun temp2_82_97 () String)
(declare-fun s82 () String)
(declare-fun s92 () String)
(declare-fun temp1_82_97 () String)
(declare-fun s102 () String)
(declare-fun temp1_82_92 () String)
(declare-fun s97 () String)

(assert (= (str.len temp2_82_97) (str.len s97) ) )
(assert (= (str.++ s102 temp_82_102) s82) )
(assert (= (str.++ temp1_82_97 temp2_82_97) s82) )
(assert (not (= s97 temp2_82_97) ) )
(assert (not (= s92 temp1_82_92) ) )
(assert (= (str.++ temp1_82_92 temp2_82_92) s82) )
(assert (= (str.len temp1_82_92) (str.len s92) ) )


(check-sat)
(get-model)
