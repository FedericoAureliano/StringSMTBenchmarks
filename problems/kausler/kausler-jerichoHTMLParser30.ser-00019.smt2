(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s406 () String)
(declare-fun temp_406_430 () String)
(declare-fun s430 () String)

(assert (= s430 "<" ))
(assert (= (str.++ s430 temp_406_430) s406) )


(check-sat)
(get-model)
