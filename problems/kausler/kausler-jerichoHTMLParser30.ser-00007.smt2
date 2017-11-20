(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s205 () String)
(declare-fun temp_181_205 () String)
(declare-fun s181 () String)

(assert (= s205 "</" ))
(assert (= (str.++ s205 temp_181_205) s181) )


(check-sat)
(get-model)
