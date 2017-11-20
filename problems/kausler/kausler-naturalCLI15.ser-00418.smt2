(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2668_2679 () String)
(declare-fun s2679 () String)
(declare-fun s2668 () String)

(assert (= (str.++ s2679 temp_2668_2679) s2668) )


(check-sat)
(get-model)
