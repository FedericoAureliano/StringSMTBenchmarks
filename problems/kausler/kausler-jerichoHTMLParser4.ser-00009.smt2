(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s116 () String)
(declare-fun temp1_116_140 () String)
(declare-fun temp2_116_140 () String)
(declare-fun s140 () String)
(declare-fun temp_116_140 () String)

(assert (= s140 "</" ))
(assert (not (= s140 temp1_116_140) ) )
(assert (= (str.++ temp1_116_140 temp2_116_140) s116) )
(assert (= (str.len temp1_116_140) (str.len s140) ) )
(assert (= (str.++ s140 temp_116_140) s116) )


(check-sat)
(get-model)
