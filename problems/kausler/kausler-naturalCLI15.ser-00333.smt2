(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2116 () String)
(declare-fun temp2_2116_2132 () String)
(declare-fun temp_2116_2132 () String)
(declare-fun temp2_2116_2127 () String)
(declare-fun temp1_2116_2127 () String)
(declare-fun temp1_2116_2132 () String)
(declare-fun s2132 () String)
(declare-fun s2127 () String)

(assert (= (str.len temp1_2116_2127) (str.len s2127) ) )
(assert (not (= s2127 temp1_2116_2127) ) )
(assert (= (str.++ temp1_2116_2132 temp2_2116_2132) s2116) )
(assert (= (str.++ temp_2116_2132 s2132) s2116) )
(assert (= (str.len temp2_2116_2132) (str.len s2132) ) )
(assert (not (= s2132 temp2_2116_2132) ) )
(assert (= (str.++ temp1_2116_2127 temp2_2116_2127) s2116) )


(check-sat)
(get-model)
