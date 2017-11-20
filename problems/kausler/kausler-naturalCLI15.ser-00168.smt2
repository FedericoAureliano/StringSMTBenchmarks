(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_972_983 () String)
(declare-fun s988 () String)
(declare-fun s983 () String)
(declare-fun temp1_972_983 () String)
(declare-fun s972 () String)
(declare-fun temp1_972_988 () String)
(declare-fun temp2_972_988 () String)
(declare-fun temp_972_988 () String)

(assert (= (str.++ temp1_972_988 temp2_972_988) s972) )
(assert (= (str.++ temp1_972_983 temp2_972_983) s972) )
(assert (= (str.len temp2_972_988) (str.len s988) ) )
(assert (not (= s988 temp2_972_988) ) )
(assert (= (str.++ temp_972_988 s988) s972) )
(assert (= (str.len temp1_972_983) (str.len s983) ) )
(assert (not (= s983 temp1_972_983) ) )


(check-sat)
(get-model)
