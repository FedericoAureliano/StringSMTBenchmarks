(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3985 () String)
(declare-fun temp1_1771_1797 () String)
(declare-fun s3975 () String)
(declare-fun temp2_1771_1792 () String)
(declare-fun s3936 () String)
(declare-fun s3965 () String)
(declare-fun tempb1_3936 () String)
(declare-fun temp2_1771_1782 () String)
(declare-fun s3955 () String)
(declare-fun s3789 () String)
(declare-fun s1822 () String)
(declare-fun s4000 () String)
(declare-fun s1771 () String)
(declare-fun s3995 () String)
(declare-fun tempb3_3936 () String)
(declare-fun temp1_1771_1792 () String)
(declare-fun s3990 () String)
(declare-fun s3970 () String)
(declare-fun temp2_1771_1797 () String)
(declare-fun temp2_1771_1787 () String)
(declare-fun s3980 () String)
(declare-fun temp1_1771_1782 () String)
(declare-fun s1787 () String)
(declare-fun s1797 () String)
(declare-fun s1792 () String)
(declare-fun tempb2_3936 () String)
(declare-fun s1782 () String)
(declare-fun temp1_1771_1787 () String)
(declare-fun s3960 () String)

(assert (= s3965 "integer" ))
(assert (= s3955 "binary" ))
(assert (= s3990 "file" ))
(assert (not (= s3990 s3936 )))
(assert (not (= s3965 s3936 )))
(assert (not (= s3960 s3936 )))
(assert (not (= s1787 temp2_1771_1787) ) )
(assert (= (str.len temp1_1771_1782) (str.len s1782) ) )
(assert (= s4000 s3936 ))
(assert (= (str.len temp2_1771_1797) (str.len s1797) ) )
(assert (not (= s1797 temp2_1771_1797) ) )
(assert (not (= s3995 s3936 )))
(assert (= (str.len temp2_1771_1787) (str.len s1787) ) )
(assert (not (= s1792 temp1_1771_1792) ) )
(assert (not (= s1771 s1822 )))
(assert (= s3960 "long" ))
(assert (not (= s1771 s3789 )))
(assert (= s3985 "byte" ))
(assert (= s3970 "double" ))
(assert (= (str.++ temp1_1771_1787 temp2_1771_1787) s1771) )
(assert (= (str.++ temp1_1771_1797 temp2_1771_1797) s1771) )
(assert (= s3975 "hexadecimal" ))
(assert (= (str.len tempb2_3936) 6) )
(assert (not (= s3970 s3936 )))
(assert (= s3936  tempb2_3936) )
(assert (not (= s3985 s3936 )))
(assert (= s3980 "email" ))
(assert (not (= s3955 s3936 )))
(assert (= (str.++ tempb1_3936 (str.++ tempb2_3936 tempb3_3936)  )  s1771) )
(assert (= s3789 "..." ))
(assert (= (str.++ temp1_1771_1782 temp2_1771_1782) s1771) )
(assert (not (= s3980 s3936 )))
(assert (= (str.++ temp1_1771_1792 temp2_1771_1792) s1771) )
(assert (= (str.len temp1_1771_1792) (str.len s1792) ) )
(assert (= s4000 "string" ))
(assert (= (str.len tempb1_3936) 1) )
(assert (not (= s3975 s3936 )))
(assert (not (= s1782 temp1_1771_1782) ) )
(assert (= s1822 "..." ))
(assert (= s3995 "octal" ))


(check-sat)
(get-model)
