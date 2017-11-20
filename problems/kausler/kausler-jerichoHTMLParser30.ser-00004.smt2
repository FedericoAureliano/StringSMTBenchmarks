(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s160 () String)
(declare-fun temp_133_160 () String)
(declare-fun s133 () String)

(assert (= (str.++ s160 temp_133_160) s133) )
(assert (= s160 "</" ))


(check-sat)
(get-model)
