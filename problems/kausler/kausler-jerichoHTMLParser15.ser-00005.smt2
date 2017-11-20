(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s233 () String)
(declare-fun temp1_233_260 () String)
(declare-fun s260 () String)
(declare-fun temp2_233_260 () String)

(assert (= (str.++ temp1_233_260 temp2_233_260) s233) )
(assert (= (str.len temp1_233_260) (str.len s260) ) )
(assert (= s260 "</" ))
(assert (not (= s260 temp1_233_260) ) )


(check-sat)
(get-model)
