(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_431_446 () String)
(declare-fun temp1_431_446 () String)
(declare-fun temp2_431_441 () String)
(declare-fun s441 () String)
(declare-fun temp1_431_441 () String)
(declare-fun s431 () String)
(declare-fun s446 () String)
(declare-fun temp2_431_451 () String)
(declare-fun temp1_431_451 () String)
(declare-fun s456 () String)
(declare-fun temp_431_456 () String)
(declare-fun s451 () String)
(declare-fun temp_431_451 () String)

(assert (= (str.++ temp_431_456 s456) s431) )
(assert (not (= s451 temp1_431_451) ) )
(assert (= (str.++ temp1_431_451 temp2_431_451) s431) )
(assert (not (= s441 temp1_431_441) ) )
(assert (= (str.len temp1_431_441) (str.len s441) ) )
(assert (= (str.len temp1_431_451) (str.len s451) ) )
(assert (= (str.++ temp1_431_441 temp2_431_441) s431) )
(assert (= (str.len temp2_431_446) (str.len s446) ) )
(assert (not (= s446 temp2_431_446) ) )
(assert (= (str.++ temp1_431_446 temp2_431_446) s431) )
(assert (= (str.++ s451 temp_431_451) s431) )


(check-sat)
(get-model)
