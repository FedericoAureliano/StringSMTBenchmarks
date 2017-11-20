(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7482 () String)
(declare-fun s7485 () String)

(assert (= s7485 s7482 ))


(check-sat)
(get-model)
