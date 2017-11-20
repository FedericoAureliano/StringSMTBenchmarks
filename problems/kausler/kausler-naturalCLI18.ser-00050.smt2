(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_431_446 () String)
(declare-fun temp1_431_446 () String)
(declare-fun temp2_431_441 () String)
(declare-fun s441 () String)
(declare-fun temp1_431_441 () String)
(declare-fun s431 () String)
(declare-fun s446 () String)

(assert (not (= s441 temp1_431_441) ) )
(assert (= (str.len temp1_431_441) (str.len s441) ) )
(assert (= (str.++ temp1_431_441 temp2_431_441) s431) )
(assert (= (str.len temp2_431_446) (str.len s446) ) )
(assert (not (= s446 temp2_431_446) ) )
(assert (= (str.++ temp1_431_446 temp2_431_446) s431) )


(check-sat)
(get-model)
