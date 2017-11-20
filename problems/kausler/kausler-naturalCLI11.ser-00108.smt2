(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s625 () String)
(declare-fun s635 () String)
(declare-fun temp2_614_630 () String)
(declare-fun temp1_614_630 () String)
(declare-fun temp2_614_640 () String)
(declare-fun temp1_614_640 () String)
(declare-fun temp1_614_625 () String)
(declare-fun s614 () String)
(declare-fun s665 () String)
(declare-fun temp2_614_625 () String)
(declare-fun temp1_614_635 () String)
(declare-fun s630 () String)
(declare-fun s640 () String)
(declare-fun temp2_614_635 () String)

(assert (= (str.len temp2_614_630) (str.len s630) ) )
(assert (= (str.++ temp1_614_625 temp2_614_625) s614) )
(assert (= (str.++ temp1_614_640 temp2_614_640) s614) )
(assert (= (str.len temp1_614_625) (str.len s625) ) )
(assert (= (str.++ temp1_614_630 temp2_614_630) s614) )
(assert (= s665 "..." ))
(assert (not (= s614 s665 )))
(assert (not (= s630 temp2_614_630) ) )
(assert (= (str.len temp2_614_640) (str.len s640) ) )
(assert (not (= s635 temp1_614_635) ) )
(assert (not (= s640 temp2_614_640) ) )
(assert (= s614 s665 ))
(assert (not (= s625 temp1_614_625) ) )
(assert (= (str.len temp1_614_635) (str.len s635) ) )
(assert (= (str.++ temp1_614_635 temp2_614_635) s614) )


(check-sat)
(get-model)
