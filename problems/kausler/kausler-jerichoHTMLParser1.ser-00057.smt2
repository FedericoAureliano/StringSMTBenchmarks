(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1094 () String)
(declare-fun temp_1094_1118 () String)
(declare-fun temp1_1094_1118 () String)
(declare-fun s1118 () String)
(declare-fun temp2_1094_1118 () String)

(assert (not (= s1118 temp1_1094_1118) ) )
(assert (= s1118 "<" ))
(assert (= (str.++ temp1_1094_1118 temp2_1094_1118) s1094) )
(assert (= (str.len temp1_1094_1118) (str.len s1118) ) )
(assert (= (str.++ s1118 temp_1094_1118) s1094) )


(check-sat)
(get-model)
