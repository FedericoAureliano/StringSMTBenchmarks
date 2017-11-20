(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_135_162 () String)
(declare-fun s135 () String)
(declare-fun s162 () String)

(assert (= (str.++ s162 temp_135_162) s135) )
(assert (= s162 "</" ))


(check-sat)
(get-model)
