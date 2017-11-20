(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1179_1190 () String)
(declare-fun temp2_1179_1190 () String)
(declare-fun s1179 () String)
(declare-fun s1190 () String)
(declare-fun s1195 () String)
(declare-fun temp_1179_1195 () String)

(assert (= (str.len temp1_1179_1190) (str.len s1190) ) )
(assert (not (= s1190 temp1_1179_1190) ) )
(assert (= (str.++ temp1_1179_1190 temp2_1179_1190) s1179) )
(assert (= (str.++ temp_1179_1195 s1195) s1179) )


(check-sat)
(get-model)
