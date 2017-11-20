(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s537 () String)
(declare-fun temp_526_537 () String)
(declare-fun s526 () String)
(declare-fun temp1_526_537 () String)
(declare-fun temp2_526_537 () String)

(assert (= (str.++ s537 temp_526_537) s526) )
(assert (= (str.++ temp1_526_537 temp2_526_537) s526) )
(assert (= (str.len temp1_526_537) (str.len s537) ) )
(assert (not (= s537 temp1_526_537) ) )


(check-sat)
(get-model)
