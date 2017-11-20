(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s896 () String)
(declare-fun temp1_896_920 () String)
(declare-fun temp2_896_920 () String)
(declare-fun s920 () String)

(assert (= s920 "<" ))
(assert (not (= s920 temp1_896_920) ) )
(assert (= (str.len temp1_896_920) (str.len s920) ) )
(assert (= (str.++ temp1_896_920 temp2_896_920) s896) )


(check-sat)
(get-model)
