(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1618_1629 () String)
(declare-fun temp1_1618_1644 () String)
(declare-fun s2904 () String)
(declare-fun temp1_1618_1634 () String)
(declare-fun temp2_1618_1639 () String)
(declare-fun s2937 () String)
(declare-fun s2752 () String)
(declare-fun temp1_1618_1629 () String)
(declare-fun tempb2_2918 () String)
(declare-fun temp1_1618_1639 () String)
(declare-fun tempb1_2918 () String)
(declare-fun s1644 () String)
(declare-fun tempb2_2904 () String)
(declare-fun s1639 () String)
(declare-fun s2918 () String)
(declare-fun s1629 () String)
(declare-fun s1669 () String)
(declare-fun tempb3_2904 () String)
(declare-fun s1634 () String)
(declare-fun temp2_1618_1644 () String)
(declare-fun tempb1_2904 () String)
(declare-fun s1618 () String)
(declare-fun temp2_1618_1634 () String)

(assert (= (str.++ temp1_1618_1634 temp2_1618_1634) s1618) )
(assert (= (str.len temp1_1618_1639) (str.len s1639) ) )
(assert (= s2937 "string" ))
(assert (= (str.++ temp1_1618_1644 temp2_1618_1644) s1618) )
(assert (= (str.len temp2_1618_1644) (str.len s1644) ) )
(assert (= s1669 "..." ))
(assert (not (= s1618 s1669 )))
(assert (not (= s1618 s2752 )))
(assert (= (str.len tempb1_2918) 9) )
(assert (= s2937 s2918 ))
(assert (= s2752 "..." ))
(assert (= (str.++ temp1_1618_1629 temp2_1618_1629) s1618) )
(assert (not (= s1634 temp2_1618_1634) ) )
(assert (= (str.++ temp1_1618_1639 temp2_1618_1639) s1618) )
(assert (not (= s1629 temp1_1618_1629) ) )
(assert (= (str.len temp2_1618_1634) (str.len s1634) ) )
(assert (= s2904  tempb2_2904) )
(assert (not (= s1644 temp2_1618_1644) ) )
(assert (= s2918  tempb2_2918) )
(assert (= (str.len tempb2_2904) 15) )
(assert (= (str.len temp1_1618_1629) (str.len s1629) ) )
(assert (not (= s1639 temp1_1618_1639) ) )
(assert (not (= s2937 s2918 )))
(assert (= (str.++ tempb1_2904 (str.++ tempb2_2904 tempb3_2904)  )  s1618) )
(assert (= s2904 (str.++ tempb1_2918 tempb2_2918) ) )
(assert (= (str.len tempb1_2904) 1) )


(check-sat)
(get-model)
