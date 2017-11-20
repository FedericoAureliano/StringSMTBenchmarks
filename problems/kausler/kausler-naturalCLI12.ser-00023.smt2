(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s215 () String)
(declare-fun temp1_204_215 () String)
(declare-fun temp2_204_215 () String)
(declare-fun s220 () String)
(declare-fun temp1_204_220 () String)
(declare-fun temp2_204_220 () String)
(declare-fun s204 () String)

(assert (= (str.len temp2_204_220) (str.len s220) ) )
(assert (not (= s215 temp1_204_215) ) )
(assert (= (str.++ temp1_204_220 temp2_204_220) s204) )
(assert (= (str.len temp1_204_215) (str.len s215) ) )
(assert (not (= s220 temp2_204_220) ) )
(assert (= (str.++ temp1_204_215 temp2_204_215) s204) )


(check-sat)
(get-model)
