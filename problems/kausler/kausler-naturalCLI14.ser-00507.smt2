(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_4393_4404 () String)
(declare-fun s4404 () String)
(declare-fun temp_4393_4404 () String)
(declare-fun s4393 () String)
(declare-fun temp2_4393_4404 () String)

(assert (= (str.++ s4404 temp_4393_4404) s4393) )
(assert (= (str.++ temp1_4393_4404 temp2_4393_4404) s4393) )
(assert (not (= s4404 temp1_4393_4404) ) )
(assert (= (str.len temp1_4393_4404) (str.len s4404) ) )


(check-sat)
(get-model)
