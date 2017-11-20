(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_2050_2066 () String)
(declare-fun s2066 () String)
(declare-fun temp_2050_2066 () String)
(declare-fun s2050 () String)
(declare-fun temp2_2050_2061 () String)
(declare-fun temp1_2050_2061 () String)
(declare-fun s2061 () String)
(declare-fun temp1_2050_2066 () String)

(assert (= (str.len temp1_2050_2061) (str.len s2061) ) )
(assert (= (str.++ temp1_2050_2066 temp2_2050_2066) s2050) )
(assert (= (str.len temp2_2050_2066) (str.len s2066) ) )
(assert (= (str.++ temp1_2050_2061 temp2_2050_2061) s2050) )
(assert (not (= s2066 temp2_2050_2066) ) )
(assert (= (str.++ temp_2050_2066 s2066) s2050) )
(assert (not (= s2061 temp1_2050_2061) ) )


(check-sat)
(get-model)
