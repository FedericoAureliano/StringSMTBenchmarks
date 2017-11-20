(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_216_252 () String)
(declare-fun s252 () String)
(declare-fun s216 () String)

(assert (= s252 "<" ))
(assert (= (str.++ s252 temp_216_252) s216) )


(check-sat)
(get-model)
