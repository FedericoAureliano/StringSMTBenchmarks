(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s349 () String)
(declare-fun temp2_349_373 () String)
(declare-fun temp1_349_373 () String)
(declare-fun s373 () String)
(declare-fun temp_349_373 () String)

(assert (= (str.len temp1_349_373) (str.len s373) ) )
(assert (= (str.++ s373 temp_349_373) s349) )
(assert (not (= s373 temp1_349_373) ) )
(assert (= (str.++ temp1_349_373 temp2_349_373) s349) )
(assert (= s373 "<" ))


(check-sat)
(get-model)
