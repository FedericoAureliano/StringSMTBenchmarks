(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_2019_2030 () String)
(declare-fun s2035 () String)
(declare-fun temp_2019_2035 () String)
(declare-fun temp1_2019_2030 () String)
(declare-fun s2019 () String)
(declare-fun s2030 () String)

(assert (not (= s2030 temp1_2019_2030) ) )
(assert (= (str.++ temp_2019_2035 s2035) s2019) )
(assert (= (str.++ temp1_2019_2030 temp2_2019_2030) s2019) )
(assert (= (str.len temp1_2019_2030) (str.len s2030) ) )


(check-sat)
(get-model)
