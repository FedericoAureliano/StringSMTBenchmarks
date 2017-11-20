(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s375 () String)
(declare-fun temp1_375_387 () String)
(declare-fun s387 () String)
(declare-fun temp2_375_387 () String)

(assert (= (str.len temp1_375_387) (str.len s387) ) )
(assert (not (= s387 temp1_375_387) ) )
(assert (= (str.++ temp1_375_387 temp2_375_387) s375) )


(check-sat)
(get-model)
