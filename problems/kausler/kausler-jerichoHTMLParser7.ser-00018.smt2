(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s375 () String)
(declare-fun temp_351_375 () String)
(declare-fun s351 () String)
(declare-fun temp1_351_375 () String)
(declare-fun temp2_351_375 () String)

(assert (= (str.++ temp1_351_375 temp2_351_375) s351) )
(assert (= (str.++ s375 temp_351_375) s351) )
(assert (not (= s375 temp1_351_375) ) )
(assert (= (str.len temp1_351_375) (str.len s375) ) )
(assert (= s375 "<" ))


(check-sat)
(get-model)
