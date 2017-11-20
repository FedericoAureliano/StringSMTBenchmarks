(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s410 () String)
(declare-fun temp_386_410 () String)
(declare-fun s386 () String)

(assert (= (str.++ s410 temp_386_410) s386) )
(assert (= s410 "<" ))


(check-sat)
(get-model)
