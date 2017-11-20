(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_172_198 () String)
(declare-fun s198 () String)
(declare-fun temp2_172_183 () String)
(declare-fun temp2_172_193 () String)
(declare-fun temp1_172_193 () String)
(declare-fun temp1_172_183 () String)
(declare-fun temp2_172_188 () String)
(declare-fun temp1_172_198 () String)
(declare-fun temp2_172_198 () String)
(declare-fun s183 () String)
(declare-fun s193 () String)
(declare-fun s188 () String)
(declare-fun temp1_172_188 () String)
(declare-fun s172 () String)

(assert (not (= s183 temp1_172_183) ) )
(assert (= (str.len temp2_172_198) (str.len s198) ) )
(assert (= (str.len temp1_172_183) (str.len s183) ) )
(assert (not (= s193 temp1_172_193) ) )
(assert (= (str.len temp2_172_188) (str.len s188) ) )
(assert (= (str.++ temp1_172_198 temp2_172_198) s172) )
(assert (not (= s188 temp2_172_188) ) )
(assert (not (= s198 temp2_172_198) ) )
(assert (= (str.++ temp1_172_183 temp2_172_183) s172) )
(assert (= (str.len temp1_172_193) (str.len s193) ) )
(assert (= (str.++ temp_172_198 s198) s172) )
(assert (= (str.++ temp1_172_193 temp2_172_193) s172) )
(assert (= (str.++ temp1_172_188 temp2_172_188) s172) )


(check-sat)
(get-model)
