(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s183 () String)
(declare-fun temp1_183_207 () String)
(declare-fun temp2_183_207 () String)
(declare-fun s207 () String)

(assert (not (= s207 temp1_183_207) ) )
(assert (= (str.len temp1_183_207) (str.len s207) ) )
(assert (= s207 "</" ))
(assert (= (str.++ temp1_183_207 temp2_183_207) s183) )


(check-sat)
(get-model)
