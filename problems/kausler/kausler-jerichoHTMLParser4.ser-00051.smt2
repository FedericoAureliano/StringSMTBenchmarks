(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_959_983 () String)
(declare-fun temp1_959_983 () String)
(declare-fun s983 () String)
(declare-fun temp2_959_983 () String)
(declare-fun s959 () String)

(assert (= (str.++ temp1_959_983 temp2_959_983) s959) )
(assert (not (= s983 temp1_959_983) ) )
(assert (= (str.len temp1_959_983) (str.len s983) ) )
(assert (= s983 "<" ))
(assert (= (str.++ s983 temp_959_983) s959) )


(check-sat)
(get-model)
