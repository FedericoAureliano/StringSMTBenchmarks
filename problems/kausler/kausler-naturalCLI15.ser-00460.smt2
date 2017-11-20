(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2893 () String)
(declare-fun temp_2872_2893 () String)
(declare-fun temp2_2872_2888 () String)
(declare-fun temp2_2872_2883 () String)
(declare-fun s2872 () String)
(declare-fun s2888 () String)
(declare-fun temp1_2872_2888 () String)
(declare-fun s2883 () String)
(declare-fun temp1_2872_2883 () String)

(assert (not (= s2883 temp1_2872_2883) ) )
(assert (= (str.++ temp1_2872_2888 temp2_2872_2888) s2872) )
(assert (= (str.len temp1_2872_2883) (str.len s2883) ) )
(assert (= (str.len temp2_2872_2888) (str.len s2888) ) )
(assert (= (str.++ temp1_2872_2883 temp2_2872_2883) s2872) )
(assert (not (= s2888 temp2_2872_2888) ) )
(assert (= (str.++ s2893 temp_2872_2893) s2872) )


(check-sat)
(get-model)
