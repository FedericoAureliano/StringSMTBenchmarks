(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s406 () String)
(declare-fun temp1_406_430 () String)
(declare-fun temp2_406_430 () String)
(declare-fun s430 () String)

(assert (= s430 "<" ))
(assert (= (str.len temp1_406_430) (str.len s430) ) )
(assert (= (str.++ temp1_406_430 temp2_406_430) s406) )
(assert (not (= s430 temp1_406_430) ) )


(check-sat)
(get-model)
