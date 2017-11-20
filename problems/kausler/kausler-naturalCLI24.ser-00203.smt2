(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s735 () String)
(declare-fun temp1_735_752 () String)
(declare-fun temp1_735_762 () String)
(declare-fun temp2_735_752 () String)
(declare-fun s747 () String)
(declare-fun temp2_735_762 () String)
(declare-fun s752 () String)
(declare-fun temp2_735_747 () String)
(declare-fun temp1_735_747 () String)
(declare-fun s762 () String)
(declare-fun s757 () String)
(declare-fun temp2_735_757 () String)
(declare-fun temp1_735_757 () String)

(assert (= (str.++ temp1_735_757 temp2_735_757) s735) )
(assert (not (= s757 temp1_735_757) ) )
(assert (= (str.len temp1_735_757) (str.len s757) ) )
(assert (not (= s747 temp1_735_747) ) )
(assert (= (str.++ temp1_735_747 temp2_735_747) s735) )
(assert (= (str.++ temp1_735_762 temp2_735_762) s735) )
(assert (= (str.len temp2_735_752) (str.len s752) ) )
(assert (not (= s752 temp2_735_752) ) )
(assert (= (str.len temp2_735_762) (str.len s762) ) )
(assert (= (str.len temp1_735_747) (str.len s747) ) )
(assert (= (str.++ temp1_735_752 temp2_735_752) s735) )
(assert (not (= s762 temp2_735_762) ) )


(check-sat)
(get-model)
