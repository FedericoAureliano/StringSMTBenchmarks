(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s327 () String)
(declare-fun temp_327_351 () String)
(declare-fun s351 () String)

(assert (= s351 "<" ))
(assert (= (str.++ s351 temp_327_351) s327) )


(check-sat)
(get-model)
