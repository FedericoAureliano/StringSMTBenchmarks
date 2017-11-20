(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_4393_4419 () String)
(declare-fun temp1_4393_4404 () String)
(declare-fun s4414 () String)
(declare-fun s4404 () String)
(declare-fun s4444 () String)
(declare-fun temp2_4393_4419 () String)
(declare-fun s4409 () String)
(declare-fun s4419 () String)
(declare-fun temp2_4393_4409 () String)
(declare-fun s4393 () String)
(declare-fun temp1_4393_4409 () String)
(declare-fun temp2_4393_4414 () String)
(declare-fun temp2_4393_4404 () String)
(declare-fun temp1_4393_4414 () String)

(assert (= s4444 "..." ))
(assert (not (= s4393 s4444 )))
(assert (= (str.++ temp1_4393_4414 temp2_4393_4414) s4393) )
(assert (= (str.len temp1_4393_4404) (str.len s4404) ) )
(assert (not (= s4414 temp1_4393_4414) ) )
(assert (not (= s4409 temp2_4393_4409) ) )
(assert (= (str.len temp1_4393_4414) (str.len s4414) ) )
(assert (= (str.++ temp1_4393_4404 temp2_4393_4404) s4393) )
(assert (not (= s4404 temp1_4393_4404) ) )
(assert (= s4393 s4444 ))
(assert (= (str.len temp2_4393_4419) (str.len s4419) ) )
(assert (= (str.++ temp1_4393_4409 temp2_4393_4409) s4393) )
(assert (not (= s4419 temp2_4393_4419) ) )
(assert (= (str.len temp2_4393_4409) (str.len s4409) ) )
(assert (= (str.++ temp1_4393_4419 temp2_4393_4419) s4393) )


(check-sat)
(get-model)
