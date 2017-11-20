(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2116 () String)
(declare-fun temp_2116_2127 () String)
(declare-fun s2127 () String)

(assert (= (str.++ s2127 temp_2116_2127) s2116) )


(check-sat)
(get-model)
