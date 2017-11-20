(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_228_238 () String)
(declare-fun s228 () String)
(declare-fun s238 () String)

(assert (= (str.++ s238 temp_228_238) s228) )


(check-sat)
(get-model)
