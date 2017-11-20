(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_297_312 () String)
(declare-fun temp2_297_307 () String)
(declare-fun s297 () String)
(declare-fun s312 () String)
(declare-fun temp1_297_307 () String)
(declare-fun s307 () String)

(assert (= (str.++ temp1_297_307 temp2_297_307) s297) )
(assert (= (str.++ temp_297_312 s312) s297) )
(assert (= (str.len temp1_297_307) (str.len s307) ) )
(assert (not (= s307 temp1_297_307) ) )


(check-sat)
(get-model)
