(set-logic QF_S)
(set-option :produce-models true)

(declare-fun tempb1_4140 () String)
(declare-fun s4170 () String)
(declare-fun s4160 () String)
(declare-fun temp1_1771_1797 () String)
(declare-fun temp2_1771_1792 () String)
(declare-fun temp2_1771_1782 () String)
(declare-fun s4140 () String)
(declare-fun s3789 () String)
(declare-fun s1822 () String)
(declare-fun s1771 () String)
(declare-fun temp1_1771_1792 () String)
(declare-fun s4185 () String)
(declare-fun s4175 () String)
(declare-fun temp2_1771_1797 () String)
(declare-fun s4195 () String)
(declare-fun s4165 () String)
(declare-fun s4155 () String)
(declare-fun temp2_1771_1787 () String)
(declare-fun tempb2_4140 () String)
(declare-fun temp1_1771_1782 () String)
(declare-fun s1787 () String)
(declare-fun s1797 () String)
(declare-fun s1792 () String)
(declare-fun s1782 () String)
(declare-fun tempb3_4140 () String)
(declare-fun s4190 () String)
(declare-fun s4180 () String)
(declare-fun temp1_1771_1787 () String)

(assert (not (= s4180 s4140 )))
(assert (not (= s4155 s4140 )))
(assert (not (= s1787 temp2_1771_1787) ) )
(assert (= (str.len temp1_1771_1782) (str.len s1782) ) )
(assert (= (str.len temp2_1771_1797) (str.len s1797) ) )
(assert (not (= s1797 temp2_1771_1797) ) )
(assert (= s4165 "integer" ))
(assert (not (= s4185 s4140 )))
(assert (= (str.len temp2_1771_1787) (str.len s1787) ) )
(assert (not (= s1792 temp1_1771_1792) ) )
(assert (not (= s1771 s1822 )))
(assert (not (= s4170 s4140 )))
(assert (not (= s1771 s3789 )))
(assert (= s4195 s4140 ))
(assert (= (str.++ temp1_1771_1787 temp2_1771_1787) s1771) )
(assert (= (str.++ temp1_1771_1797 temp2_1771_1797) s1771) )
(assert (= s4180 "email" ))
(assert (= s4155 "binary" ))
(assert (not (= s4175 s4140 )))
(assert (= (str.len tempb1_4140) 1) )
(assert (= s4175 "hexadecimal" ))
(assert (= s4170 "double" ))
(assert (= s3789 "..." ))
(assert (= (str.++ tempb1_4140 (str.++ tempb2_4140 tempb3_4140)  )  s1771) )
(assert (= (str.++ temp1_1771_1782 temp2_1771_1782) s1771) )
(assert (= (str.++ temp1_1771_1792 temp2_1771_1792) s1771) )
(assert (= s4195 "octal" ))
(assert (= (str.len temp1_1771_1792) (str.len s1792) ) )
(assert (= (str.len tempb2_4140) 6) )
(assert (= s4140  tempb2_4140) )
(assert (not (= s4190 s4140 )))
(assert (not (= s1782 temp1_1771_1782) ) )
(assert (not (= s4160 s4140 )))
(assert (= s1822 "..." ))
(assert (not (= s4165 s4140 )))
(assert (= s4190 "file" ))
(assert (= s4185 "byte" ))
(assert (= s4160 "long" ))


(check-sat)
(get-model)
