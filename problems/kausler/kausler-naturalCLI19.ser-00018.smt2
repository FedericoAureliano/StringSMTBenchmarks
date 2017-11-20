(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s124 () String)
(declare-fun temp1_124_134 () String)
(declare-fun temp2_124_134 () String)
(declare-fun temp_124_134 () String)
(declare-fun s134 () String)

(assert (= (str.len temp1_124_134) (str.len s134) ) )
(assert (= (str.++ s134 temp_124_134) s124) )
(assert (not (= s134 temp1_124_134) ) )
(assert (= (str.++ temp1_124_134 temp2_124_134) s124) )


(check-sat)
(get-model)
