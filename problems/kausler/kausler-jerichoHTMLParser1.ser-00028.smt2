(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s542 () String)
(declare-fun temp_518_542 () String)
(declare-fun s518 () String)

(assert (= (str.++ s542 temp_518_542) s518) )
(assert (= s542 "<" ))


(check-sat)
(get-model)
