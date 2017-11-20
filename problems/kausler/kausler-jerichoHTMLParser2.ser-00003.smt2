(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_16_52 () String)
(declare-fun s52 () String)
(declare-fun temp_16_52 () String)
(declare-fun temp1_16_52 () String)
(declare-fun s16 () String)

(assert (not (= s52 temp1_16_52) ) )
(assert (= s52 "<" ))
(assert (= (str.len temp1_16_52) (str.len s52) ) )
(assert (= (str.++ temp1_16_52 temp2_16_52) s16) )
(assert (= (str.++ s52 temp_16_52) s16) )


(check-sat)
(get-model)
