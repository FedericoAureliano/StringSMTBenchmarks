(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4786 () String)
(declare-fun s4789 () String)

(assert (= s4789 s4786 ))


(check-sat)
(get-model)
