(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s183 () String)
(declare-fun temp_183_207 () String)
(declare-fun s207 () String)

(assert (= (str.++ s207 temp_183_207) s183) )
(assert (= s207 "</" ))


(check-sat)
(get-model)
