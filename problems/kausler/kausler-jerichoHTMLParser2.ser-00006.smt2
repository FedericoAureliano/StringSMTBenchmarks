(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s95 () String)
(declare-fun temp1_68_95 () String)
(declare-fun s68 () String)
(declare-fun temp2_68_95 () String)
(declare-fun temp_68_95 () String)

(assert (= s95 "</" ))
(assert (= (str.++ s95 temp_68_95) s68) )
(assert (not (= s95 temp1_68_95) ) )
(assert (= (str.++ temp1_68_95 temp2_68_95) s68) )
(assert (= (str.len temp1_68_95) (str.len s95) ) )


(check-sat)
(get-model)
