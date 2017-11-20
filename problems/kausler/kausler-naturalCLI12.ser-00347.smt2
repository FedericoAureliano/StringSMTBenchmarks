(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1262_1278 () String)
(declare-fun s2812 () String)
(declare-fun temp2_1262_1283 () String)
(declare-fun s1278 () String)
(declare-fun temp2_1262_1288 () String)
(declare-fun tempb1_2812 () String)
(declare-fun s1313 () String)
(declare-fun s1288 () String)
(declare-fun s1273 () String)
(declare-fun temp1_1262_1273 () String)
(declare-fun s2660 () String)
(declare-fun temp2_1262_1273 () String)
(declare-fun tempb2_2812 () String)
(declare-fun temp1_1262_1283 () String)
(declare-fun s1283 () String)
(declare-fun temp1_1262_1288 () String)
(declare-fun s1262 () String)
(declare-fun tempb3_2812 () String)
(declare-fun s2840 () String)
(declare-fun temp1_1262_1278 () String)

(assert (= s2660 "..." ))
(assert (= (str.++ tempb1_2812 (str.++ tempb2_2812 tempb3_2812)  )  s1262) )
(assert (= (str.len tempb2_2812) 7) )
(assert (= (str.len tempb1_2812) 1) )
(assert (not (= s1283 temp1_1262_1283) ) )
(assert (= (str.len temp1_1262_1273) (str.len s1273) ) )
(assert (= (str.++ temp1_1262_1278 temp2_1262_1278) s1262) )
(assert (= (str.++ temp1_1262_1288 temp2_1262_1288) s1262) )
(assert (not (= s1262 s2660 )))
(assert (= (str.++ temp1_1262_1283 temp2_1262_1283) s1262) )
(assert (= (str.len temp1_1262_1283) (str.len s1283) ) )
(assert (not (= s1278 temp2_1262_1278) ) )
(assert (not (= s1273 temp1_1262_1273) ) )
(assert (= (str.++ temp1_1262_1273 temp2_1262_1273) s1262) )
(assert (= s1313 "..." ))
(assert (= s2840 "binary" ))
(assert (= (str.len temp2_1262_1288) (str.len s1288) ) )
(assert (= s2812  tempb2_2812) )
(assert (= (str.len temp2_1262_1278) (str.len s1278) ) )
(assert (not (= s2840 s2812 )))
(assert (not (= s1288 temp2_1262_1288) ) )
(assert (not (= s1262 s1313 )))


(check-sat)
(get-model)
