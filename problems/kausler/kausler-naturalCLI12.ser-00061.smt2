(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s434 () String)
(declare-fun s439 () String)
(declare-fun s429 () String)
(declare-fun temp1_418_429 () String)
(declare-fun temp1_418_434 () String)
(declare-fun temp2_418_434 () String)
(declare-fun temp2_418_429 () String)
(declare-fun s418 () String)
(declare-fun temp_418_439 () String)

(assert (not (= s429 temp1_418_429) ) )
(assert (= (str.++ temp1_418_429 temp2_418_429) s418) )
(assert (= (str.++ temp1_418_434 temp2_418_434) s418) )
(assert (not (= s434 temp2_418_434) ) )
(assert (= (str.++ s439 temp_418_439) s418) )
(assert (= (str.len temp1_418_429) (str.len s429) ) )
(assert (= (str.len temp2_418_434) (str.len s434) ) )


(check-sat)
(get-model)
