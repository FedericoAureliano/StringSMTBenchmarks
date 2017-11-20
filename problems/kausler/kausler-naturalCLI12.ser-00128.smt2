(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s874 () String)
(declare-fun s885 () String)
(declare-fun temp2_874_885 () String)
(declare-fun temp1_874_885 () String)

(assert (= (str.len temp1_874_885) (str.len s885) ) )
(assert (not (= s885 temp1_874_885) ) )
(assert (= (str.++ temp1_874_885 temp2_874_885) s874) )


(check-sat)
(get-model)
