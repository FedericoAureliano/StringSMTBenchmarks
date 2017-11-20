(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s316 () String)
(declare-fun temp2_316_340 () String)
(declare-fun temp1_316_340 () String)
(declare-fun temp_316_340 () String)
(declare-fun s340 () String)

(assert (= s340 "</" ))
(assert (= (str.len temp1_316_340) (str.len s340) ) )
(assert (= (str.++ temp1_316_340 temp2_316_340) s316) )
(assert (not (= s340 temp1_316_340) ) )
(assert (= (str.++ s340 temp_316_340) s316) )


(check-sat)
(get-model)
