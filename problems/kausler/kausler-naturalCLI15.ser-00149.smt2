(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s891 () String)
(declare-fun temp2_875_886 () String)
(declare-fun temp1_875_891 () String)
(declare-fun s875 () String)
(declare-fun temp2_875_891 () String)
(declare-fun temp1_875_886 () String)
(declare-fun s886 () String)

(assert (= (str.len temp1_875_886) (str.len s886) ) )
(assert (not (= s886 temp1_875_886) ) )
(assert (= (str.++ temp1_875_886 temp2_875_886) s875) )
(assert (not (= s891 temp2_875_891) ) )
(assert (= (str.++ temp1_875_891 temp2_875_891) s875) )
(assert (= (str.len temp2_875_891) (str.len s891) ) )


(check-sat)
(get-model)
