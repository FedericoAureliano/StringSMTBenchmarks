(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4198 () String)
(declare-fun s4201 () String)

(assert (= s4201 s4198 ))


(check-sat)
(get-model)
