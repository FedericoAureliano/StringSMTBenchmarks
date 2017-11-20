(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s808 () String)
(declare-fun temp1_808_819 () String)
(declare-fun s819 () String)
(declare-fun temp2_808_819 () String)
(declare-fun temp_808_819 () String)

(assert (not (= s819 temp1_808_819) ) )
(assert (= (str.len temp1_808_819) (str.len s819) ) )
(assert (= (str.++ s819 temp_808_819) s808) )
(assert (= (str.++ temp1_808_819 temp2_808_819) s808) )


(check-sat)
(get-model)
