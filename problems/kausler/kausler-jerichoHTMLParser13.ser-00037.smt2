(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s896 () String)
(declare-fun s872 () String)
(declare-fun temp_872_896 () String)

(assert (= (str.++ s896 temp_872_896) s872) )
(assert (= s896 "<" ))


(check-sat)
(get-model)
