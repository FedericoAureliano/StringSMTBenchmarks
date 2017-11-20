(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s625 () String)
(declare-fun temp1_614_625 () String)
(declare-fun s614 () String)
(declare-fun temp_614_630 () String)
(declare-fun temp2_614_625 () String)
(declare-fun s630 () String)

(assert (= (str.++ temp1_614_625 temp2_614_625) s614) )
(assert (= (str.len temp1_614_625) (str.len s625) ) )
(assert (not (= s625 temp1_614_625) ) )
(assert (= (str.++ temp_614_630 s630) s614) )


(check-sat)
(get-model)
