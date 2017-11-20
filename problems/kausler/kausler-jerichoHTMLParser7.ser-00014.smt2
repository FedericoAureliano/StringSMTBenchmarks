(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_288_312 () String)
(declare-fun s288 () String)
(declare-fun s312 () String)
(declare-fun temp1_288_312 () String)

(assert (= (str.len temp1_288_312) (str.len s312) ) )
(assert (not (= s312 temp1_288_312) ) )
(assert (= s312 "<" ))
(assert (= (str.++ temp1_288_312 temp2_288_312) s288) )


(check-sat)
(get-model)
