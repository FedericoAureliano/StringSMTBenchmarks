(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_135_162 () String)
(declare-fun temp2_135_162 () String)
(declare-fun temp1_135_162 () String)
(declare-fun s135 () String)
(declare-fun s162 () String)

(assert (= (str.len temp1_135_162) (str.len s162) ) )
(assert (= (str.++ s162 temp_135_162) s135) )
(assert (= s162 "</" ))
(assert (not (= s162 temp1_135_162) ) )
(assert (= (str.++ temp1_135_162 temp2_135_162) s135) )


(check-sat)
(get-model)
