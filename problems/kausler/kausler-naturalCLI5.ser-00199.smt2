(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1307 () String)
(declare-fun temp_1296_1307 () String)
(declare-fun s1296 () String)

(assert (= (str.++ s1307 temp_1296_1307) s1296) )


(check-sat)
(get-model)
