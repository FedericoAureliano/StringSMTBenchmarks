(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2463 () String)
(declare-fun s2479 () String)
(declare-fun temp2_2463_2474 () String)
(declare-fun s2474 () String)
(declare-fun temp1_2463_2474 () String)
(declare-fun temp1_2463_2479 () String)
(declare-fun temp2_2463_2479 () String)

(assert (not (= s2479 temp2_2463_2479) ) )
(assert (= (str.len temp1_2463_2474) (str.len s2474) ) )
(assert (not (= s2474 temp1_2463_2474) ) )
(assert (= (str.++ temp1_2463_2479 temp2_2463_2479) s2463) )
(assert (= (str.++ temp1_2463_2474 temp2_2463_2474) s2463) )
(assert (= (str.len temp2_2463_2479) (str.len s2479) ) )


(check-sat)
(get-model)
