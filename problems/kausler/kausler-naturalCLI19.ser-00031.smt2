(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s205 () String)
(declare-fun temp_195_205 () String)
(declare-fun s195 () String)

(assert (= (str.++ s205 temp_195_205) s195) )


(check-sat)
(get-model)
