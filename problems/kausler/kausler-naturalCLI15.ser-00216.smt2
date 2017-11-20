(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1205 () String)
(declare-fun temp2_1179_1200 () String)
(declare-fun s1200 () String)
(declare-fun temp2_1179_1205 () String)
(declare-fun s1230 () String)
(declare-fun s1190 () String)
(declare-fun temp2_1179_1195 () String)
(declare-fun temp1_1179_1200 () String)
(declare-fun temp1_1179_1195 () String)
(declare-fun temp1_1179_1190 () String)
(declare-fun temp2_1179_1190 () String)
(declare-fun s1179 () String)
(declare-fun temp1_1179_1205 () String)
(declare-fun s1195 () String)

(assert (= (str.len temp1_1179_1190) (str.len s1190) ) )
(assert (= (str.++ temp1_1179_1195 temp2_1179_1195) s1179) )
(assert (= (str.++ temp1_1179_1200 temp2_1179_1200) s1179) )
(assert (= (str.len temp1_1179_1200) (str.len s1200) ) )
(assert (= (str.++ temp1_1179_1205 temp2_1179_1205) s1179) )
(assert (= (str.len temp2_1179_1195) (str.len s1195) ) )
(assert (= s1230 "..." ))
(assert (not (= s1200 temp1_1179_1200) ) )
(assert (= s1179 s1230 ))
(assert (not (= s1190 temp1_1179_1190) ) )
(assert (not (= s1179 s1230 )))
(assert (= (str.++ temp1_1179_1190 temp2_1179_1190) s1179) )
(assert (not (= s1195 temp2_1179_1195) ) )
(assert (not (= s1205 temp2_1179_1205) ) )
(assert (= (str.len temp2_1179_1205) (str.len s1205) ) )


(check-sat)
(get-model)
