(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2035 () String)
(declare-fun temp1_2019_2030 () String)
(declare-fun s2030 () String)
(declare-fun temp1_2019_2040 () String)
(declare-fun s2045 () String)
(declare-fun temp_2019_2045 () String)
(declare-fun temp2_2019_2045 () String)
(declare-fun temp2_2019_2030 () String)
(declare-fun temp2_2019_2035 () String)
(declare-fun temp2_2019_2040 () String)
(declare-fun s2040 () String)
(declare-fun temp1_2019_2045 () String)
(declare-fun s2019 () String)
(declare-fun temp1_2019_2035 () String)

(assert (not (= s2035 temp2_2019_2035) ) )
(assert (= (str.++ temp_2019_2045 s2045) s2019) )
(assert (not (= s2030 temp1_2019_2030) ) )
(assert (not (= s2045 temp2_2019_2045) ) )
(assert (= (str.++ temp1_2019_2030 temp2_2019_2030) s2019) )
(assert (= (str.len temp1_2019_2030) (str.len s2030) ) )
(assert (= (str.len temp1_2019_2040) (str.len s2040) ) )
(assert (= (str.len temp2_2019_2045) (str.len s2045) ) )
(assert (= (str.++ temp1_2019_2040 temp2_2019_2040) s2019) )
(assert (= (str.++ temp1_2019_2045 temp2_2019_2045) s2019) )
(assert (= (str.++ temp1_2019_2035 temp2_2019_2035) s2019) )
(assert (not (= s2040 temp1_2019_2040) ) )
(assert (= (str.len temp2_2019_2035) (str.len s2035) ) )


(check-sat)
(get-model)
