(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s565 () String)
(declare-fun s541 () String)
(declare-fun temp_541_565 () String)

(assert (= s565 "<" ))
(assert (= (str.++ s565 temp_541_565) s541) )


(check-sat)
(get-model)
