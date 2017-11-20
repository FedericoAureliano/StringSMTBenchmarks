(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2244 () String)
(declare-fun s2255 () String)
(declare-fun temp_2244_2255 () String)

(assert (= (str.++ s2255 temp_2244_2255) s2244) )


(check-sat)
(get-model)
