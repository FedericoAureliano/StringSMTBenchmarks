(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_1031_1055 () String)
(declare-fun temp2_1031_1055 () String)
(declare-fun s1055 () String)
(declare-fun s1031 () String)
(declare-fun temp1_1031_1055 () String)

(assert (= (str.++ s1055 temp_1031_1055) s1031) )
(assert (= (str.++ temp1_1031_1055 temp2_1031_1055) s1031) )
(assert (not (= s1055 temp1_1031_1055) ) )
(assert (= (str.len temp1_1031_1055) (str.len s1055) ) )
(assert (= s1055 "<" ))


(check-sat)
(get-model)
