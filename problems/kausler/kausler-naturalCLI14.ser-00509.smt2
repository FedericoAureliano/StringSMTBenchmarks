(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_4393_4404 () String)
(declare-fun s4404 () String)
(declare-fun s4409 () String)
(declare-fun temp2_4393_4409 () String)
(declare-fun s4393 () String)
(declare-fun temp1_4393_4409 () String)
(declare-fun temp2_4393_4404 () String)

(assert (not (= s4409 temp2_4393_4409) ) )
(assert (= (str.++ temp1_4393_4404 temp2_4393_4404) s4393) )
(assert (not (= s4404 temp1_4393_4404) ) )
(assert (= (str.++ temp1_4393_4409 temp2_4393_4409) s4393) )
(assert (= (str.len temp1_4393_4404) (str.len s4404) ) )
(assert (= (str.len temp2_4393_4409) (str.len s4409) ) )


(check-sat)
(get-model)
