(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_398_422 () String)
(declare-fun temp2_398_422 () String)
(declare-fun s398 () String)
(declare-fun s422 () String)

(assert (= s422 "<" ))
(assert (= (str.++ temp1_398_422 temp2_398_422) s398) )
(assert (not (= s422 temp1_398_422) ) )
(assert (= (str.len temp1_398_422) (str.len s422) ) )


(check-sat)
(get-model)
