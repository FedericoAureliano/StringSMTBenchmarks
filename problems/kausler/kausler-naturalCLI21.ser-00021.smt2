(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_135_145 () String)
(declare-fun temp2_135_145 () String)
(declare-fun s150 () String)
(declare-fun temp2_135_150 () String)
(declare-fun temp_135_150 () String)
(declare-fun s135 () String)
(declare-fun s145 () String)
(declare-fun temp1_135_150 () String)

(assert (= (str.++ temp1_135_150 temp2_135_150) s135) )
(assert (not (= s150 temp2_135_150) ) )
(assert (= (str.++ temp1_135_145 temp2_135_145) s135) )
(assert (= (str.len temp1_135_145) (str.len s145) ) )
(assert (= (str.++ temp_135_150 s150) s135) )
(assert (not (= s145 temp1_135_145) ) )
(assert (= (str.len temp2_135_150) (str.len s150) ) )


(check-sat)
(get-model)
