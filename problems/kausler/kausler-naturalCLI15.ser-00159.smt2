(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s891 () String)
(declare-fun temp2_875_886 () String)
(declare-fun temp1_875_891 () String)
(declare-fun temp1_875_896 () String)
(declare-fun temp2_875_896 () String)
(declare-fun temp_875_901 () String)
(declare-fun s896 () String)
(declare-fun temp1_875_886 () String)
(declare-fun s886 () String)
(declare-fun temp1_875_901 () String)
(declare-fun temp2_875_901 () String)
(declare-fun s901 () String)
(declare-fun s875 () String)
(declare-fun temp2_875_891 () String)

(assert (= (str.++ temp_875_901 s901) s875) )
(assert (not (= s896 temp1_875_896) ) )
(assert (not (= s886 temp1_875_886) ) )
(assert (not (= s891 temp2_875_891) ) )
(assert (= (str.++ temp1_875_891 temp2_875_891) s875) )
(assert (= (str.len temp2_875_891) (str.len s891) ) )
(assert (= (str.len temp1_875_886) (str.len s886) ) )
(assert (= (str.++ temp1_875_896 temp2_875_896) s875) )
(assert (= (str.len temp2_875_901) (str.len s901) ) )
(assert (not (= s901 temp2_875_901) ) )
(assert (= (str.++ temp1_875_901 temp2_875_901) s875) )
(assert (= (str.++ temp1_875_886 temp2_875_886) s875) )
(assert (= (str.len temp1_875_896) (str.len s896) ) )


(check-sat)
(get-model)
