(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_833_857 () String)
(declare-fun temp1_833_857 () String)
(declare-fun temp2_833_857 () String)
(declare-fun s857 () String)
(declare-fun s833 () String)

(assert (= (str.++ temp1_833_857 temp2_833_857) s833) )
(assert (= (str.++ s857 temp_833_857) s833) )
(assert (= (str.len temp1_833_857) (str.len s857) ) )
(assert (not (= s857 temp1_833_857) ) )
(assert (= s857 "<" ))


(check-sat)
(get-model)
