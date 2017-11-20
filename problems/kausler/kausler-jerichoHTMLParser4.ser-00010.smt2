(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_162_186 () String)
(declare-fun s186 () String)
(declare-fun s162 () String)

(assert (= s186 "<" ))
(assert (= (str.++ s186 temp_162_186) s162) )


(check-sat)
(get-model)
