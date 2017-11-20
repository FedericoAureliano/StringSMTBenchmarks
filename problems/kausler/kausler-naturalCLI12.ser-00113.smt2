(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_740_756 () String)
(declare-fun s756 () String)
(declare-fun s751 () String)
(declare-fun s740 () String)
(declare-fun temp1_740_756 () String)
(declare-fun temp1_740_751 () String)
(declare-fun temp2_740_751 () String)

(assert (= (str.++ temp1_740_756 temp2_740_756) s740) )
(assert (not (= s751 temp1_740_751) ) )
(assert (= (str.++ temp1_740_751 temp2_740_751) s740) )
(assert (= (str.len temp1_740_751) (str.len s751) ) )
(assert (not (= s756 temp2_740_756) ) )
(assert (= (str.len temp2_740_756) (str.len s756) ) )


(check-sat)
(get-model)
