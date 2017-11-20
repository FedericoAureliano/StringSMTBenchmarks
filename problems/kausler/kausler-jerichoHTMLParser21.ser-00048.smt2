(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6219 () String)
(declare-fun s6245 () String)

(assert (not (= s6245 s6219 )))
(assert (= s6245 s6219 ))


(check-sat)
(get-model)
