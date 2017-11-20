(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_284_308 () String)
(declare-fun s284 () String)
(declare-fun s308 () String)

(assert (= s308 "<" ))
(assert (= (str.++ s308 temp_284_308) s284) )


(check-sat)
(get-model)
