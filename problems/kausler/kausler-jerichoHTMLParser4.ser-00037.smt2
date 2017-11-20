(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s707 () String)
(declare-fun s731 () String)
(declare-fun temp_707_731 () String)

(assert (= s731 "<" ))
(assert (= (str.++ s731 temp_707_731) s707) )


(check-sat)
(get-model)
