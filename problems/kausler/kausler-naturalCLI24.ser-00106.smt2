(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s375 () String)
(declare-fun s387 () String)
(declare-fun temp_375_387 () String)

(assert (= (str.++ s387 temp_375_387) s375) )


(check-sat)
(get-model)
