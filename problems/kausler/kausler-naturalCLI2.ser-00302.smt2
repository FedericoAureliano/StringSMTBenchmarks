(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_526_552 () String)
(declare-fun temp1_526_552 () String)
(declare-fun s2371 () String)
(declare-fun s537 () String)
(declare-fun temp2_526_542 () String)
(declare-fun temp1_526_542 () String)
(declare-fun s577 () String)
(declare-fun s552 () String)
(declare-fun s542 () String)
(declare-fun s547 () String)
(declare-fun temp1_526_547 () String)
(declare-fun temp2_526_547 () String)
(declare-fun s526 () String)
(declare-fun temp1_526_537 () String)
(declare-fun temp2_526_537 () String)

(assert (= (str.++ temp1_526_537 temp2_526_537) s526) )
(assert (= (str.len temp2_526_542) (str.len s542) ) )
(assert (not (= s526 s2371 )))
(assert (not (= s526 s577 )))
(assert (= (str.len temp2_526_552) (str.len s552) ) )
(assert (= s577 "..." ))
(assert (= (str.++ temp1_526_552 temp2_526_552) s526) )
(assert (= (str.len temp1_526_537) (str.len s537) ) )
(assert (not (= s537 temp1_526_537) ) )
(assert (not (= s547 temp1_526_547) ) )
(assert (= (str.++ temp1_526_542 temp2_526_542) s526) )
(assert (= (str.len temp1_526_547) (str.len s547) ) )
(assert (= (str.++ temp1_526_547 temp2_526_547) s526) )
(assert (not (= s552 temp2_526_552) ) )
(assert (not (= s542 temp2_526_542) ) )
(assert (= s2371 "..." ))


(check-sat)
(get-model)
