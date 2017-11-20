(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_427_439 () String)
(declare-fun temp1_427_444 () String)
(declare-fun temp1_427_439 () String)
(declare-fun temp1_427_454 () String)
(declare-fun temp2_427_444 () String)
(declare-fun temp2_427_449 () String)
(declare-fun temp1_427_449 () String)
(declare-fun s427 () String)
(declare-fun s454 () String)
(declare-fun s449 () String)
(declare-fun s439 () String)
(declare-fun s444 () String)
(declare-fun temp_427_454 () String)
(declare-fun temp2_427_454 () String)

(assert (= (str.++ temp1_427_449 temp2_427_449) s427) )
(assert (= (str.++ temp1_427_439 temp2_427_439) s427) )
(assert (not (= s439 temp1_427_439) ) )
(assert (not (= s449 temp1_427_449) ) )
(assert (= (str.len temp2_427_444) (str.len s444) ) )
(assert (= (str.++ temp1_427_454 temp2_427_454) s427) )
(assert (= (str.len temp2_427_454) (str.len s454) ) )
(assert (= (str.len temp1_427_439) (str.len s439) ) )
(assert (= (str.++ temp_427_454 s454) s427) )
(assert (not (= s444 temp2_427_444) ) )
(assert (= (str.len temp1_427_449) (str.len s449) ) )
(assert (= (str.++ temp1_427_444 temp2_427_444) s427) )
(assert (not (= s454 temp2_427_454) ) )


(check-sat)
(get-model)
