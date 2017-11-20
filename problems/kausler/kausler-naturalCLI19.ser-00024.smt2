(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s124 () String)
(declare-fun temp1_124_134 () String)
(declare-fun s139 () String)
(declare-fun temp1_124_144 () String)
(declare-fun temp2_124_134 () String)
(declare-fun temp2_124_139 () String)
(declare-fun temp1_124_139 () String)
(declare-fun temp2_124_144 () String)
(declare-fun s144 () String)
(declare-fun temp_124_144 () String)
(declare-fun s134 () String)

(assert (= (str.len temp1_124_134) (str.len s134) ) )
(assert (= (str.len temp2_124_139) (str.len s139) ) )
(assert (not (= s134 temp1_124_134) ) )
(assert (= (str.++ temp1_124_144 temp2_124_144) s124) )
(assert (= (str.++ temp1_124_134 temp2_124_134) s124) )
(assert (not (= s144 temp1_124_144) ) )
(assert (not (= s139 temp2_124_139) ) )
(assert (= (str.len temp1_124_144) (str.len s144) ) )
(assert (= (str.++ temp1_124_139 temp2_124_139) s124) )
(assert (= (str.++ s144 temp_124_144) s124) )


(check-sat)
(get-model)
