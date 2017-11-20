(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s429 () String)
(declare-fun temp1_418_429 () String)
(declare-fun temp2_418_429 () String)
(declare-fun s418 () String)

(assert (not (= s429 temp1_418_429) ) )
(assert (= (str.++ temp1_418_429 temp2_418_429) s418) )
(assert (= (str.len temp1_418_429) (str.len s429) ) )


(check-sat)
(get-model)
