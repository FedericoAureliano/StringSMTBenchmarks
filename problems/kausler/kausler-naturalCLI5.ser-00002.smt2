(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_37_55 () String)
(declare-fun s37 () String)
(declare-fun s55 () String)
(declare-fun temp2_37_55 () String)

(assert (= (str.++ temp1_37_55 temp2_37_55) s37) )
(assert (= (str.len temp1_37_55) (str.len s55) ) )
(assert (not (= s55 temp1_37_55) ) )


(check-sat)
(get-model)
