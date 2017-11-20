(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1964 () String)
(declare-fun temp_1953_1964 () String)
(declare-fun s1953 () String)

(assert (= (str.++ s1964 temp_1953_1964) s1953) )


(check-sat)
(get-model)
