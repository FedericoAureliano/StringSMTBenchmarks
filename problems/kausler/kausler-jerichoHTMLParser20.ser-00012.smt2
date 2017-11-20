(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_327_351 () String)
(declare-fun temp1_327_351 () String)
(declare-fun s327 () String)
(declare-fun temp_327_351 () String)
(declare-fun s351 () String)

(assert (not (= s351 temp1_327_351) ) )
(assert (= s351 "<" ))
(assert (= (str.++ temp1_327_351 temp2_327_351) s327) )
(assert (= (str.++ s351 temp_327_351) s327) )
(assert (= (str.len temp1_327_351) (str.len s351) ) )


(check-sat)
(get-model)
