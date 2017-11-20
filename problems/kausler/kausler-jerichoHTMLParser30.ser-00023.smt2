(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s487 () String)
(declare-fun s463 () String)
(declare-fun temp1_463_487 () String)
(declare-fun temp2_463_487 () String)

(assert (= s487 "<" ))
(assert (= (str.len temp1_463_487) (str.len s487) ) )
(assert (not (= s487 temp1_463_487) ) )
(assert (= (str.++ temp1_463_487 temp2_463_487) s463) )


(check-sat)
(get-model)
