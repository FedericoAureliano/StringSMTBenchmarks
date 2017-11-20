(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_181_217 () String)
(declare-fun s217 () String)
(declare-fun s181 () String)

(assert (= s217 "<" ))
(assert (= (str.++ s217 temp_181_217) s181) )


(check-sat)
(get-model)
