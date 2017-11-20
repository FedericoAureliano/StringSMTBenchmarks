(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_427_439 () String)
(declare-fun s439 () String)
(declare-fun s444 () String)
(declare-fun temp1_427_439 () String)
(declare-fun temp_427_444 () String)
(declare-fun s427 () String)

(assert (= (str.len temp1_427_439) (str.len s439) ) )
(assert (= (str.++ temp_427_444 s444) s427) )
(assert (= (str.++ temp1_427_439 temp2_427_439) s427) )
(assert (not (= s439 temp1_427_439) ) )


(check-sat)
(get-model)
