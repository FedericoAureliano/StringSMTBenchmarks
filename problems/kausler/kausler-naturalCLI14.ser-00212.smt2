(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2050 () String)
(declare-fun temp2_2050_2061 () String)
(declare-fun temp1_2050_2061 () String)
(declare-fun s2061 () String)

(assert (= (str.len temp1_2050_2061) (str.len s2061) ) )
(assert (= (str.++ temp1_2050_2061 temp2_2050_2061) s2050) )
(assert (not (= s2061 temp1_2050_2061) ) )


(check-sat)
(get-model)
