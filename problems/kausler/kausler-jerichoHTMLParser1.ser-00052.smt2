(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_1031_1055 () String)
(declare-fun s1055 () String)
(declare-fun s1031 () String)

(assert (= (str.++ s1055 temp_1031_1055) s1031) )
(assert (= s1055 "<" ))


(check-sat)
(get-model)
