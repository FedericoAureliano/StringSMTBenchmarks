(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4025 () String)
(declare-fun s4028 () String)

(assert (= s4028 s4025 ))


(check-sat)
(get-model)
