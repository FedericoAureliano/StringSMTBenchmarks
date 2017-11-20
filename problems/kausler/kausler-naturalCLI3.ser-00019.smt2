(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_186_197 () String)
(declare-fun s186 () String)
(declare-fun s197 () String)

(assert (= (str.++ s197 temp_186_197) s186) )


(check-sat)
(get-model)
