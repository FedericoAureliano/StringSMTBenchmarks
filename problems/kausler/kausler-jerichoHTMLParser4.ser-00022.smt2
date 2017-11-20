(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s398 () String)
(declare-fun s422 () String)
(declare-fun temp_398_422 () String)

(assert (= s422 "<" ))
(assert (= (str.++ s422 temp_398_422) s398) )


(check-sat)
(get-model)
