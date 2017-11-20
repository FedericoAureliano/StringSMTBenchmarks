(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1781 () String)
(declare-fun temp2_1482_1493 () String)
(declare-fun temp1_1590_1606 () String)
(declare-fun tempb1_1781 () String)
(declare-fun temp1_1590_1616 () String)
(declare-fun temp_1482_1508 () String)
(declare-fun s1498 () String)
(declare-fun s1611 () String)
(declare-fun s1616 () String)
(declare-fun s1606 () String)
(declare-fun temp2_1590_1606 () String)
(declare-fun temp1_1482_1493 () String)
(declare-fun temp1_1590_1601 () String)
(declare-fun temp1_1590_1611 () String)
(declare-fun s1641 () String)
(declare-fun temp2_1590_1616 () String)
(declare-fun temp2_1482_1498 () String)
(declare-fun s1590 () String)
(declare-fun s1869 () String)
(declare-fun s1533 () String)
(declare-fun tempb3_1869 () String)
(declare-fun s1503 () String)
(declare-fun s1493 () String)
(declare-fun tempb1_1869 () String)
(declare-fun tempb3_1781 () String)
(declare-fun s1601 () String)
(declare-fun temp2_1590_1611 () String)
(declare-fun tempb2_1781 () String)
(declare-fun temp2_1590_1601 () String)
(declare-fun temp1_1482_1498 () String)
(declare-fun temp_1482_1503 () String)
(declare-fun s1508 () String)
(declare-fun tempb2_1869 () String)
(declare-fun s1482 () String)

(assert (= s1533 "..." ))
(assert (= (str.++ temp1_1590_1601 temp2_1590_1601) s1590) )
(assert (= (str.++ temp1_1590_1606 temp2_1590_1606) s1590) )
(assert (not (= s1601 temp1_1590_1601) ) )
(assert (= (str.++ tempb1_1869 (str.++ tempb2_1869 tempb3_1869)  )  s1482) )
(assert (= (str.++ temp1_1590_1616 temp2_1590_1616) s1590) )
(assert (not (= s1616 temp2_1590_1616) ) )
(assert (= (str.len temp2_1482_1498) (str.len s1498) ) )
(assert (not (= s1498 temp2_1482_1498) ) )
(assert (= (str.len temp1_1482_1493) (str.len s1493) ) )
(assert (not (= s1493 temp1_1482_1493) ) )
(assert (= s1869  tempb2_1869) )
(assert (not (= s1611 temp1_1590_1611) ) )
(assert (= (str.len tempb2_1781) 10) )
(assert (= (str.++ s1503 temp_1482_1503) s1482) )
(assert (= s1641 "..." ))
(assert (= (str.len temp2_1590_1606) (str.len s1606) ) )
(assert (not (= s1590 s1641 )))
(assert (= (str.len tempb2_1869) 7) )
(assert (= s1781  tempb2_1781) )
(assert (= (str.len tempb1_1781) 1) )
(assert (not (= s1606 temp2_1590_1606) ) )
(assert (= (str.++ temp1_1482_1493 temp2_1482_1493) s1482) )
(assert (= (str.++ tempb1_1781 (str.++ tempb2_1781 tempb3_1781)  )  s1590) )
(assert (= (str.len temp1_1590_1601) (str.len s1601) ) )
(assert (= (str.len temp1_1590_1611) (str.len s1611) ) )
(assert (= (str.len temp2_1590_1616) (str.len s1616) ) )
(assert (= (str.++ temp1_1590_1611 temp2_1590_1611) s1590) )
(assert (= (str.len tempb1_1869) 2) )
(assert (= (str.++ temp_1482_1508 s1508) s1482) )
(assert (= s1781 s1869 ))
(assert (= (str.++ temp1_1482_1498 temp2_1482_1498) s1482) )
(assert (not (= s1482 s1533 )))


(check-sat)
(get-model)
