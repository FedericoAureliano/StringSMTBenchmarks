(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1482_1493 () String)
(declare-fun temp1_1482_1493 () String)
(declare-fun s1493 () String)
(declare-fun s1482 () String)

(assert (= (str.len temp1_1482_1493) (str.len s1493) ) )
(assert (not (= s1493 temp1_1482_1493) ) )
(assert (= (str.++ temp1_1482_1493 temp2_1482_1493) s1482) )


(check-sat)
(get-model)
