(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2872_2888 () String)
(declare-fun temp2_2872_2883 () String)
(declare-fun s2872 () String)
(declare-fun s2888 () String)
(declare-fun s2883 () String)
(declare-fun temp1_2872_2883 () String)

(assert (not (= s2883 temp1_2872_2883) ) )
(assert (= (str.++ temp_2872_2888 s2888) s2872) )
(assert (= (str.len temp1_2872_2883) (str.len s2883) ) )
(assert (= (str.++ temp1_2872_2883 temp2_2872_2883) s2872) )


(check-sat)
(get-model)
