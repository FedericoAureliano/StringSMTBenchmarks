(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1296_1312 () String)
(declare-fun s1307 () String)
(declare-fun s1312 () String)
(declare-fun temp1_1296_1312 () String)
(declare-fun temp_1296_1317 () String)
(declare-fun temp2_1296_1307 () String)
(declare-fun s1317 () String)
(declare-fun s1296 () String)
(declare-fun temp1_1296_1307 () String)

(assert (= (str.++ temp1_1296_1312 temp2_1296_1312) s1296) )
(assert (= (str.len temp1_1296_1307) (str.len s1307) ) )
(assert (= (str.len temp2_1296_1312) (str.len s1312) ) )
(assert (= (str.++ temp1_1296_1307 temp2_1296_1307) s1296) )
(assert (= (str.++ s1317 temp_1296_1317) s1296) )
(assert (not (= s1307 temp1_1296_1307) ) )
(assert (not (= s1312 temp2_1296_1312) ) )


(check-sat)
(get-model)
