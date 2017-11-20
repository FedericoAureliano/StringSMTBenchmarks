(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_281_305 () String)
(declare-fun temp1_281_305 () String)
(declare-fun s305 () String)
(declare-fun s281 () String)

(assert (= (str.len temp1_281_305) (str.len s305) ) )
(assert (= s305 "</" ))
(assert (not (= s305 temp1_281_305) ) )
(assert (= (str.++ temp1_281_305 temp2_281_305) s281) )


(check-sat)
(get-model)
