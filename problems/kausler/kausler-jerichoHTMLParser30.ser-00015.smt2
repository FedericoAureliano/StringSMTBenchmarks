(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_286_310 () String)
(declare-fun s286 () String)
(declare-fun temp2_286_310 () String)
(declare-fun temp1_286_310 () String)
(declare-fun s310 () String)

(assert (= (str.++ s310 temp_286_310) s286) )
(assert (= (str.++ temp1_286_310 temp2_286_310) s286) )
(assert (not (= s310 temp1_286_310) ) )
(assert (= s310 "<" ))
(assert (= (str.len temp1_286_310) (str.len s310) ) )


(check-sat)
(get-model)
