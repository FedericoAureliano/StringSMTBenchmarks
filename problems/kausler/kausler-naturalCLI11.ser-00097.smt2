(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s625 () String)
(declare-fun s635 () String)
(declare-fun temp1_614_625 () String)
(declare-fun s614 () String)
(declare-fun temp2_614_630 () String)
(declare-fun temp2_614_625 () String)
(declare-fun temp1_614_630 () String)
(declare-fun s630 () String)
(declare-fun temp_614_635 () String)

(assert (= (str.len temp2_614_630) (str.len s630) ) )
(assert (not (= s630 temp2_614_630) ) )
(assert (= (str.++ s635 temp_614_635) s614) )
(assert (= (str.++ temp1_614_625 temp2_614_625) s614) )
(assert (= (str.len temp1_614_625) (str.len s625) ) )
(assert (not (= s625 temp1_614_625) ) )
(assert (= (str.++ temp1_614_630 temp2_614_630) s614) )


(check-sat)
(get-model)
