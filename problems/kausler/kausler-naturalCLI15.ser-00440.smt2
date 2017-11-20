(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_2775_2786 () String)
(declare-fun temp1_2775_2791 () String)
(declare-fun s2791 () String)
(declare-fun s2786 () String)
(declare-fun temp1_2775_2786 () String)
(declare-fun s2775 () String)
(declare-fun temp2_2775_2791 () String)

(assert (= (str.len temp2_2775_2791) (str.len s2791) ) )
(assert (not (= s2791 temp2_2775_2791) ) )
(assert (= (str.len temp1_2775_2786) (str.len s2786) ) )
(assert (= (str.++ temp1_2775_2791 temp2_2775_2791) s2775) )
(assert (= (str.++ temp1_2775_2786 temp2_2775_2786) s2775) )
(assert (not (= s2786 temp1_2775_2786) ) )


(check-sat)
(get-model)
