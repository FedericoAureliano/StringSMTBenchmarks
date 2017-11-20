(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6219 () String)
(declare-fun s6216 () String)

(assert (= s6219 s6216 ))


(check-sat)
(get-model)
