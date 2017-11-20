(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_4393_4419 () String)
(declare-fun s4414 () String)
(declare-fun s4404 () String)
(declare-fun s4444 () String)
(declare-fun s5346 () String)
(declare-fun s5172 () String)
(declare-fun s5376 () String)
(declare-fun s5356 () String)
(declare-fun s4393 () String)
(declare-fun s5319 () String)
(declare-fun temp1_4393_4409 () String)
(declare-fun s5366 () String)
(declare-fun tempb3_5319 () String)
(declare-fun s5351 () String)
(declare-fun s5361 () String)
(declare-fun s5371 () String)
(declare-fun tempb2_5328 () String)
(declare-fun temp1_4393_4414 () String)
(declare-fun temp1_4393_4404 () String)
(declare-fun tempb2_5319 () String)
(declare-fun temp2_4393_4419 () String)
(declare-fun s4409 () String)
(declare-fun s4419 () String)
(declare-fun s5341 () String)
(declare-fun temp2_4393_4409 () String)
(declare-fun tempb1_5328 () String)
(declare-fun temp2_4393_4414 () String)
(declare-fun s5328 () String)
(declare-fun tempb1_5319 () String)
(declare-fun temp2_4393_4404 () String)

(assert (= s4444 "..." ))
(assert (= s5356 "integer" ))
(assert (not (= s5361 s5328 )))
(assert (= (str.++ temp1_4393_4414 temp2_4393_4414) s4393) )
(assert (not (= s5366 s5328 )))
(assert (not (= s4414 temp1_4393_4414) ) )
(assert (= (str.len tempb2_5319) 14) )
(assert (= s5361 "long" ))
(assert (= (str.++ temp1_4393_4404 temp2_4393_4404) s4393) )
(assert (= s5319 (str.++ tempb1_5328 tempb2_5328) ) )
(assert (= s5341 "file" ))
(assert (= (str.++ tempb1_5319 (str.++ tempb2_5319 tempb3_5319)  )  s4393) )
(assert (= s5371 "hexadecimal" ))
(assert (= (str.len tempb1_5319) 1) )
(assert (not (= s4419 temp2_4393_4419) ) )
(assert (= (str.len temp2_4393_4409) (str.len s4409) ) )
(assert (not (= s5376 s5328 )))
(assert (not (= s5371 s5328 )))
(assert (= s5172 "..." ))
(assert (not (= s4393 s4444 )))
(assert (not (= s4393 s5172 )))
(assert (= s5346 "double" ))
(assert (= s5351 "string" ))
(assert (= (str.len temp1_4393_4404) (str.len s4404) ) )
(assert (= (str.len tempb1_5328) 4) )
(assert (not (= s5346 s5328 )))
(assert (= s5376 s5328 ))
(assert (not (= s5341 s5328 )))
(assert (not (= s4409 temp2_4393_4409) ) )
(assert (= (str.len temp1_4393_4414) (str.len s4414) ) )
(assert (= s5328  tempb2_5328) )
(assert (not (= s4404 temp1_4393_4404) ) )
(assert (= (str.len temp2_4393_4419) (str.len s4419) ) )
(assert (= (str.++ temp1_4393_4409 temp2_4393_4409) s4393) )
(assert (= s5376 "binary" ))
(assert (= s5319  tempb2_5319) )
(assert (not (= s5356 s5328 )))
(assert (= (str.++ temp1_4393_4419 temp2_4393_4419) s4393) )
(assert (= s5366 "url" ))
(assert (not (= s5351 s5328 )))


(check-sat)
(get-model)
