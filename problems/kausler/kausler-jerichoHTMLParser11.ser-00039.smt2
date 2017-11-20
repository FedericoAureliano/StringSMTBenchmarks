(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s896 () String)
(declare-fun s872 () String)
(declare-fun temp_872_896 () String)
(declare-fun temp1_872_896 () String)
(declare-fun temp2_872_896 () String)

(assert (= (str.++ s896 temp_872_896) s872) )
(assert (= (str.++ temp1_872_896 temp2_872_896) s872) )
(assert (not (= s896 temp1_872_896) ) )
(assert (= s896 "<" ))
(assert (= (str.len temp1_872_896) (str.len s896) ) )


(check-sat)
(get-model)
