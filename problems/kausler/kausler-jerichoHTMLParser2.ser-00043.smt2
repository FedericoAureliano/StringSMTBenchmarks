(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_833_857 () String)
(declare-fun s857 () String)
(declare-fun s833 () String)

(assert (= (str.++ s857 temp_833_857) s833) )
(assert (= s857 "<" ))


(check-sat)
(get-model)
