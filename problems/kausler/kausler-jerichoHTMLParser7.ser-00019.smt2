(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s432 () String)
(declare-fun temp_408_432 () String)
(declare-fun s408 () String)

(assert (= s432 "<" ))
(assert (= (str.++ s432 temp_408_432) s408) )


(check-sat)
(get-model)
