(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s183 () String)
(declare-fun s172 () String)
(declare-fun temp_172_183 () String)

(assert (= (str.++ s183 temp_172_183) s172) )


(check-sat)
(get-model)
