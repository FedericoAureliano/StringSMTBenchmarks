(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_972_983 () String)
(declare-fun temp1_972_993 () String)
(declare-fun s988 () String)
(declare-fun s998 () String)
(declare-fun s983 () String)
(declare-fun temp1_972_983 () String)
(declare-fun temp1_972_988 () String)
(declare-fun temp2_972_988 () String)
(declare-fun temp_972_993 () String)
(declare-fun temp_972_998 () String)
(declare-fun s972 () String)
(declare-fun s993 () String)
(declare-fun temp2_972_993 () String)

(assert (= (str.++ temp1_972_988 temp2_972_988) s972) )
(assert (= (str.++ temp1_972_983 temp2_972_983) s972) )
(assert (= (str.++ temp_972_998 s998) s972) )
(assert (= (str.len temp2_972_988) (str.len s988) ) )
(assert (= (str.++ temp1_972_993 temp2_972_993) s972) )
(assert (not (= s988 temp2_972_988) ) )
(assert (= (str.len temp1_972_993) (str.len s993) ) )
(assert (= (str.++ s993 temp_972_993) s972) )
(assert (not (= s993 temp1_972_993) ) )
(assert (= (str.len temp1_972_983) (str.len s983) ) )
(assert (not (= s983 temp1_972_983) ) )


(check-sat)
(get-model)
