(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_408_432 () String)
(declare-fun temp1_408_432 () String)
(declare-fun s432 () String)
(declare-fun s408 () String)

(assert (= (str.++ temp1_408_432 temp2_408_432) s408) )
(assert (not (= s432 temp1_408_432) ) )
(assert (= (str.len temp1_408_432) (str.len s432) ) )
(assert (= s432 "<" ))


(check-sat)
(get-model)
