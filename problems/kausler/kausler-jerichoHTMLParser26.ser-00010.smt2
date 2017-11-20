(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s362 () String)
(declare-fun temp_362_386 () String)
(declare-fun s386 () String)

(assert (= s386 "<" ))
(assert (= (str.++ s386 temp_362_386) s362) )


(check-sat)
(get-model)
