(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_740_751 () String)
(declare-fun s751 () String)
(declare-fun s740 () String)

(assert (= (str.++ s751 temp_740_751) s740) )


(check-sat)
(get-model)
