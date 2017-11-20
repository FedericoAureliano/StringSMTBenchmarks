(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_718_742 () String)
(declare-fun temp_718_742 () String)
(declare-fun s718 () String)
(declare-fun temp1_718_742 () String)
(declare-fun s742 () String)

(assert (not (= s742 temp1_718_742) ) )
(assert (= (str.++ s742 temp_718_742) s718) )
(assert (= (str.++ temp1_718_742 temp2_718_742) s718) )
(assert (= (str.len temp1_718_742) (str.len s742) ) )
(assert (= s742 "<" ))


(check-sat)
(get-model)
