(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_135_145 () String)
(declare-fun temp2_135_145 () String)
(declare-fun temp_135_145 () String)
(declare-fun s135 () String)
(declare-fun s145 () String)

(assert (= (str.++ temp1_135_145 temp2_135_145) s135) )
(assert (= (str.len temp1_135_145) (str.len s145) ) )
(assert (not (= s145 temp1_135_145) ) )
(assert (= (str.++ s145 temp_135_145) s135) )


(check-sat)
(get-model)
