(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s546 () String)
(declare-fun s557 () String)
(declare-fun temp_546_557 () String)

(assert (= (str.++ s557 temp_546_557) s546) )


(check-sat)
(get-model)
