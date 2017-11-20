(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7469 () String)
(declare-fun s7485 () String)

(assert (= s7469 s7485 ))
(assert (= s7485 "p" ))


(check-sat)
(get-model)
