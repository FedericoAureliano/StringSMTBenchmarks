(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s542 () String)
(declare-fun s537 () String)
(declare-fun s547 () String)
(declare-fun temp_526_547 () String)
(declare-fun s526 () String)
(declare-fun temp2_526_542 () String)
(declare-fun temp1_526_537 () String)
(declare-fun temp2_526_537 () String)
(declare-fun temp1_526_542 () String)

(assert (= (str.++ temp1_526_542 temp2_526_542) s526) )
(assert (= (str.++ temp1_526_537 temp2_526_537) s526) )
(assert (= (str.len temp2_526_542) (str.len s542) ) )
(assert (not (= s542 temp2_526_542) ) )
(assert (= (str.++ s547 temp_526_547) s526) )
(assert (= (str.len temp1_526_537) (str.len s537) ) )
(assert (not (= s537 temp1_526_537) ) )


(check-sat)
(get-model)
