(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_82_92 () String)
(declare-fun s82 () String)
(declare-fun temp_82_97 () String)
(declare-fun s92 () String)
(declare-fun temp1_82_92 () String)
(declare-fun s97 () String)

(assert (not (= s92 temp1_82_92) ) )
(assert (= (str.++ temp1_82_92 temp2_82_92) s82) )
(assert (= (str.len temp1_82_92) (str.len s92) ) )
(assert (= (str.++ temp_82_97 s97) s82) )


(check-sat)
(get-model)
