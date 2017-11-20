(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_221_245 () String)
(declare-fun temp2_221_245 () String)
(declare-fun s221 () String)
(declare-fun s245 () String)

(assert (= (str.len temp1_221_245) (str.len s245) ) )
(assert (= (str.++ temp1_221_245 temp2_221_245) s221) )
(assert (= s245 "<" ))
(assert (not (= s245 temp1_221_245) ) )


(check-sat)
(get-model)
