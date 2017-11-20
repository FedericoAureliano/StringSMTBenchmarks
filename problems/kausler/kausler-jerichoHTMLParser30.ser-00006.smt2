(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s160 () String)
(declare-fun temp_133_160 () String)
(declare-fun temp1_133_160 () String)
(declare-fun temp2_133_160 () String)
(declare-fun s133 () String)

(assert (= (str.++ s160 temp_133_160) s133) )
(assert (= (str.++ temp1_133_160 temp2_133_160) s133) )
(assert (= (str.len temp1_133_160) (str.len s160) ) )
(assert (= s160 "</" ))
(assert (not (= s160 temp1_133_160) ) )


(check-sat)
(get-model)
