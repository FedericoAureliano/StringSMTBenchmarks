(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1273 () String)
(declare-fun s1262 () String)
(declare-fun temp1_1262_1273 () String)
(declare-fun temp2_1262_1273 () String)

(assert (not (= s1273 temp1_1262_1273) ) )
(assert (= (str.++ temp1_1262_1273 temp2_1262_1273) s1262) )
(assert (= (str.len temp1_1262_1273) (str.len s1273) ) )


(check-sat)
(get-model)
