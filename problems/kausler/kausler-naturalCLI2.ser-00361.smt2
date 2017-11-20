(set-logic QF_S)
(set-option :produce-models true)

(declare-fun tempb1_2886 () String)
(declare-fun s2896 () String)
(declare-fun s2886 () String)
(declare-fun s639 () String)
(declare-fun tempb1_2877 () String)
(declare-fun s674 () String)
(declare-fun s2931 () String)
(declare-fun s649 () String)
(declare-fun temp2_623_639 () String)
(declare-fun s2921 () String)
(declare-fun s2901 () String)
(declare-fun temp1_623_639 () String)
(declare-fun temp2_623_649 () String)
(declare-fun s2911 () String)
(declare-fun temp1_623_649 () String)
(declare-fun s2877 () String)
(declare-fun s2498 () String)
(declare-fun temp2_623_634 () String)
(declare-fun tempb3_2877 () String)
(declare-fun temp1_623_634 () String)
(declare-fun temp1_623_644 () String)
(declare-fun s2916 () String)
(declare-fun s623 () String)
(declare-fun temp2_623_644 () String)
(declare-fun s2906 () String)
(declare-fun tempb2_2886 () String)
(declare-fun s644 () String)
(declare-fun s2926 () String)
(declare-fun s2936 () String)
(declare-fun tempb2_2877 () String)
(declare-fun s634 () String)

(assert (not (= s649 temp2_623_649) ) )
(assert (not (= s2901 s2886 )))
(assert (= (str.len temp1_623_644) (str.len s644) ) )
(assert (= s2916 "hexadecimal" ))
(assert (not (= s634 temp1_623_634) ) )
(assert (= (str.++ temp1_623_649 temp2_623_649) s623) )
(assert (= s674 "..." ))
(assert (= s2877  tempb2_2877) )
(assert (not (= s639 temp2_623_639) ) )
(assert (not (= s644 temp1_623_644) ) )
(assert (= s2921 "integer" ))
(assert (= (str.len temp1_623_634) (str.len s634) ) )
(assert (= s2926 "file" ))
(assert (= s2877 (str.++ tempb1_2886 tempb2_2886) ) )
(assert (= (str.len temp2_623_649) (str.len s649) ) )
(assert (= (str.len tempb1_2886) 4) )
(assert (= s2936 s2886 ))
(assert (= (str.++ tempb1_2877 (str.++ tempb2_2877 tempb3_2877)  )  s623) )
(assert (not (= s2906 s2886 )))
(assert (= s2911 "byte" ))
(assert (= (str.++ temp1_623_644 temp2_623_644) s623) )
(assert (not (= s2931 s2886 )))
(assert (= s2886  tempb2_2886) )
(assert (= s2936 "dayofweek" ))
(assert (not (= s623 s2498 )))
(assert (= (str.++ temp1_623_634 temp2_623_634) s623) )
(assert (not (= s2896 s2886 )))
(assert (not (= s2926 s2886 )))
(assert (= s2498 "..." ))
(assert (= s2896 "string" ))
(assert (= s2901 "url" ))
(assert (not (= s2921 s2886 )))
(assert (= s2931 "float" ))
(assert (= (str.++ temp1_623_639 temp2_623_639) s623) )
(assert (= s2906 "email" ))
(assert (= (str.len tempb1_2877) 1) )
(assert (= (str.len temp2_623_639) (str.len s639) ) )
(assert (not (= s623 s674 )))
(assert (not (= s2916 s2886 )))
(assert (= (str.len tempb2_2877) 13) )
(assert (not (= s2911 s2886 )))


(check-sat)
(get-model)
