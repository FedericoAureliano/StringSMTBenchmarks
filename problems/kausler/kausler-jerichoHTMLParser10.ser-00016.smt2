(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s449 () String)
(declare-fun temp_449_473 () String)
(declare-fun s473 () String)

(assert (= s473 "<" ))
(assert (= (str.++ s473 temp_449_473) s449) )


(check-sat)
(get-model)
