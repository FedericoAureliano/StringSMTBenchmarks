(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_37_69 () String)
(declare-fun s76 () String)
(declare-fun temp2_37_76 () String)
(declare-fun s55 () String)
(declare-fun s69 () String)
(declare-fun s3138 () String)
(declare-fun temp2_37_62 () String)
(declare-fun s3136 () String)
(declare-fun temp1_37_55 () String)
(declare-fun temp2_37_69 () String)
(declare-fun s37 () String)
(declare-fun temp2_37_55 () String)
(declare-fun temp1_37_76 () String)
(declare-fun s121 () String)
(declare-fun s1728 () String)
(declare-fun temp1_37_62 () String)
(declare-fun s1730 () String)
(declare-fun s62 () String)

(assert (= (str.++ temp1_37_76 temp2_37_76) s37) )
(assert (= (str.++ temp1_37_55 temp2_37_55) s37) )
(assert (= (str.++ temp1_37_62 temp2_37_62) s37) )
(assert (not (= s37 s121 )))
(assert (not (= s37 s1728 )))
(assert (not (= s37 s3136 )))
(assert (= (str.len temp1_37_69) (str.len s69) ) )
(assert (not (= s62 temp2_37_62) ) )
(assert (not (= s69 temp1_37_69) ) )
(assert (= s3136 "..." ))
(assert (= (str.++ temp1_37_69 temp2_37_69) s37) )
(assert (= (str.len temp2_37_76) (str.len s76) ) )
(assert (= s37 s3138 ))
(assert (not (= s37 s1730 )))
(assert (= (str.len temp1_37_55) (str.len s55) ) )
(assert (= s121 "..." ))
(assert (not (= s55 temp1_37_55) ) )
(assert (= (str.len temp2_37_62) (str.len s62) ) )
(assert (not (= s76 temp2_37_76) ) )
(assert (= s1728 "..." ))


(check-sat)
(get-model)
