(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s205 () String)
(declare-fun temp1_195_205 () String)
(declare-fun temp2_195_205 () String)
(declare-fun s195 () String)

(assert (= (str.++ temp1_195_205 temp2_195_205) s195) )
(assert (= (str.len temp1_195_205) (str.len s205) ) )
(assert (not (= s205 temp1_195_205) ) )


(check-sat)
(get-model)
