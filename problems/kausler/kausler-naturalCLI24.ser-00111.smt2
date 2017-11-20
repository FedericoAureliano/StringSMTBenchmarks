(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s375 () String)
(declare-fun s392 () String)
(declare-fun temp1_375_387 () String)
(declare-fun s387 () String)
(declare-fun temp1_375_392 () String)
(declare-fun temp_375_392 () String)
(declare-fun temp2_375_387 () String)
(declare-fun temp2_375_392 () String)

(assert (= (str.len temp1_375_387) (str.len s387) ) )
(assert (= (str.++ temp1_375_392 temp2_375_392) s375) )
(assert (not (= s387 temp1_375_387) ) )
(assert (not (= s392 temp2_375_392) ) )
(assert (= (str.len temp2_375_392) (str.len s392) ) )
(assert (= (str.++ temp1_375_387 temp2_375_387) s375) )
(assert (= (str.++ temp_375_392 s392) s375) )


(check-sat)
(get-model)
