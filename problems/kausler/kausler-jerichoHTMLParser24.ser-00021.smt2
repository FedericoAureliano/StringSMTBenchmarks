(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_541_565 () String)
(declare-fun s565 () String)
(declare-fun s541 () String)
(declare-fun temp1_541_565 () String)
(declare-fun temp_541_565 () String)

(assert (not (= s565 temp1_541_565) ) )
(assert (= (str.++ temp1_541_565 temp2_541_565) s541) )
(assert (= s565 "<" ))
(assert (= (str.len temp1_541_565) (str.len s565) ) )
(assert (= (str.++ s565 temp_541_565) s541) )


(check-sat)
(get-model)
