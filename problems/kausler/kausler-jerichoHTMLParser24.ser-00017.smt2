(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_484_508 () String)
(declare-fun temp2_484_508 () String)
(declare-fun s508 () String)
(declare-fun s484 () String)

(assert (= s508 "<" ))
(assert (= (str.len temp1_484_508) (str.len s508) ) )
(assert (= (str.++ temp1_484_508 temp2_484_508) s484) )
(assert (not (= s508 temp1_484_508) ) )


(check-sat)
(get-model)
