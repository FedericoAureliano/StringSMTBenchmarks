(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1771_1792 () String)
(declare-fun tempb1_4140 () String)
(declare-fun s4160 () String)
(declare-fun temp2_1771_1797 () String)
(declare-fun s4155 () String)
(declare-fun temp1_1771_1797 () String)
(declare-fun temp2_1771_1787 () String)
(declare-fun temp2_1771_1792 () String)
(declare-fun temp2_1771_1782 () String)
(declare-fun tempb2_4140 () String)
(declare-fun s4140 () String)
(declare-fun temp1_1771_1782 () String)
(declare-fun s1787 () String)
(declare-fun s1797 () String)
(declare-fun s1792 () String)
(declare-fun s1782 () String)
(declare-fun tempb3_4140 () String)
(declare-fun s3789 () String)
(declare-fun s1822 () String)
(declare-fun s1771 () String)
(declare-fun temp1_1771_1787 () String)

(assert (= s4155 "binary" ))
(assert (= (str.len tempb1_4140) 1) )
(assert (not (= s4155 s4140 )))
(assert (not (= s1787 temp2_1771_1787) ) )
(assert (= (str.len temp1_1771_1782) (str.len s1782) ) )
(assert (= s3789 "..." ))
(assert (= (str.len temp2_1771_1797) (str.len s1797) ) )
(assert (= (str.++ tempb1_4140 (str.++ tempb2_4140 tempb3_4140)  )  s1771) )
(assert (not (= s1797 temp2_1771_1797) ) )
(assert (= (str.++ temp1_1771_1782 temp2_1771_1782) s1771) )
(assert (= (str.++ temp1_1771_1792 temp2_1771_1792) s1771) )
(assert (= (str.len temp2_1771_1787) (str.len s1787) ) )
(assert (= (str.len temp1_1771_1792) (str.len s1792) ) )
(assert (not (= s1792 temp1_1771_1792) ) )
(assert (not (= s1771 s1822 )))
(assert (= (str.len tempb2_4140) 6) )
(assert (= s4140  tempb2_4140) )
(assert (not (= s1782 temp1_1771_1782) ) )
(assert (not (= s1771 s3789 )))
(assert (= s1822 "..." ))
(assert (= s4160 s4140 ))
(assert (= s4160 "long" ))
(assert (= (str.++ temp1_1771_1787 temp2_1771_1787) s1771) )
(assert (= (str.++ temp1_1771_1797 temp2_1771_1797) s1771) )


(check-sat)
(get-model)
