(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2683 () String)
(declare-fun s2650 () String)
(declare-fun s639 () String)
(declare-fun tempb2_2664 () String)
(declare-fun s674 () String)
(declare-fun s2664 () String)
(declare-fun s2721 () String)
(declare-fun s2711 () String)
(declare-fun s649 () String)
(declare-fun temp2_623_639 () String)
(declare-fun s2701 () String)
(declare-fun s2696 () String)
(declare-fun temp1_623_639 () String)
(declare-fun tempb1_2650 () String)
(declare-fun tempb1_2664 () String)
(declare-fun temp2_623_649 () String)
(declare-fun temp1_623_649 () String)
(declare-fun s2498 () String)
(declare-fun s2691 () String)
(declare-fun temp2_623_634 () String)
(declare-fun temp1_623_634 () String)
(declare-fun s2706 () String)
(declare-fun tempb3_2650 () String)
(declare-fun temp1_623_644 () String)
(declare-fun s623 () String)
(declare-fun temp2_623_644 () String)
(declare-fun s644 () String)
(declare-fun tempb2_2650 () String)
(declare-fun s2716 () String)
(declare-fun s634 () String)

(assert (not (= s649 temp2_623_649) ) )
(assert (= s2650  tempb2_2650) )
(assert (= (str.len temp1_623_644) (str.len s644) ) )
(assert (= (str.len tempb2_2650) 13) )
(assert (not (= s634 temp1_623_634) ) )
(assert (= (str.++ temp1_623_649 temp2_623_649) s623) )
(assert (= s674 "..." ))
(assert (not (= s639 temp2_623_639) ) )
(assert (not (= s644 temp1_623_644) ) )
(assert (= (str.len temp1_623_634) (str.len s634) ) )
(assert (= (str.++ tempb1_2650 (str.++ tempb2_2650 tempb3_2650)  )  s623) )
(assert (= s2650 (str.++ tempb1_2664 tempb2_2664) ) )
(assert (= (str.len temp2_623_649) (str.len s649) ) )
(assert (= s2711 "integer" ))
(assert (not (= s2696 s2664 )))
(assert (not (= s2683 s2664 )))
(assert (= s2706 "hexadecimal" ))
(assert (= (str.++ temp1_623_644 temp2_623_644) s623) )
(assert (not (= s2716 s2664 )))
(assert (not (= s2711 s2664 )))
(assert (not (= s2691 s2664 )))
(assert (not (= s623 s2498 )))
(assert (= s2691 "url" ))
(assert (not (= s2706 s2664 )))
(assert (= s2683 "string" ))
(assert (= (str.++ temp1_623_634 temp2_623_634) s623) )
(assert (= s2498 "..." ))
(assert (= (str.len tempb1_2650) 1) )
(assert (= (str.++ temp1_623_639 temp2_623_639) s623) )
(assert (= s2664  tempb2_2664) )
(assert (= (str.len tempb1_2664) 4) )
(assert (= s2721 "float" ))
(assert (= (str.len temp2_623_639) (str.len s639) ) )
(assert (= s2701 "byte" ))
(assert (not (= s2701 s2664 )))
(assert (not (= s623 s674 )))
(assert (= s2716 "file" ))
(assert (= s2696 "email" ))
(assert (= s2721 s2664 ))


(check-sat)
(get-model)
