(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_228_238 () String)
(declare-fun temp1_228_238 () String)
(declare-fun s228 () String)
(declare-fun s238 () String)

(assert (not (= s238 temp1_228_238) ) )
(assert (= (str.len temp1_228_238) (str.len s238) ) )
(assert (= (str.++ temp1_228_238 temp2_228_238) s228) )


(check-sat)
(get-model)
