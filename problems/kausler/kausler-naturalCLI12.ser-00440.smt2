(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3662 () String)
(declare-fun s1700 () String)
(declare-fun temp2_1674_1700 () String)
(declare-fun s1685 () String)
(declare-fun temp2_1674_1690 () String)
(declare-fun s1725 () String)
(declare-fun s1695 () String)
(declare-fun s1690 () String)
(declare-fun temp2_1674_1685 () String)
(declare-fun temp2_1674_1695 () String)
(declare-fun temp1_1674_1690 () String)
(declare-fun s1674 () String)
(declare-fun temp1_1674_1685 () String)
(declare-fun temp1_1674_1700 () String)
(declare-fun temp1_1674_1695 () String)

(assert (= (str.++ temp1_1674_1685 temp2_1674_1685) s1674) )
(assert (= (str.len temp2_1674_1690) (str.len s1690) ) )
(assert (= (str.len temp2_1674_1700) (str.len s1700) ) )
(assert (= (str.len temp1_1674_1695) (str.len s1695) ) )
(assert (not (= s1674 s3662 )))
(assert (= (str.++ temp1_1674_1695 temp2_1674_1695) s1674) )
(assert (not (= s1695 temp1_1674_1695) ) )
(assert (= (str.++ temp1_1674_1700 temp2_1674_1700) s1674) )
(assert (not (= s1685 temp1_1674_1685) ) )
(assert (not (= s1690 temp2_1674_1690) ) )
(assert (not (= s1674 s1725 )))
(assert (= (str.len temp1_1674_1685) (str.len s1685) ) )
(assert (= s3662 "..." ))
(assert (= s1725 "..." ))
(assert (not (= s1700 temp2_1674_1700) ) )
(assert (= (str.++ temp1_1674_1690 temp2_1674_1690) s1674) )


(check-sat)
(get-model)
