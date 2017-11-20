(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4102 () String)
(declare-fun s4091 () String)
(declare-fun temp_4091_4102 () String)

(assert (= (str.++ s4102 temp_4091_4102) s4091) )


(check-sat)
(get-model)
