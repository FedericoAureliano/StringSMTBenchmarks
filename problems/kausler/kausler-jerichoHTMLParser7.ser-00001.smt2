(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s119 () String)
(declare-fun s83 () String)
(declare-fun temp_83_119 () String)

(assert (= s119 "<" ))
(assert (= (str.++ s119 temp_83_119) s83) )


(check-sat)
(get-model)
