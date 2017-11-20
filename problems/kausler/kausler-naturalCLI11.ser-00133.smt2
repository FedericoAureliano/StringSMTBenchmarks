(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s808 () String)
(declare-fun temp1_808_819 () String)
(declare-fun temp_808_829 () String)
(declare-fun s819 () String)
(declare-fun s824 () String)
(declare-fun temp2_808_824 () String)
(declare-fun s829 () String)
(declare-fun temp2_808_819 () String)
(declare-fun temp1_808_824 () String)

(assert (= (str.++ s829 temp_808_829) s808) )
(assert (= (str.len temp2_808_824) (str.len s824) ) )
(assert (not (= s824 temp2_808_824) ) )
(assert (not (= s819 temp1_808_819) ) )
(assert (= (str.len temp1_808_819) (str.len s819) ) )
(assert (= (str.++ temp1_808_824 temp2_808_824) s808) )
(assert (= (str.++ temp1_808_819 temp2_808_819) s808) )


(check-sat)
(get-model)
