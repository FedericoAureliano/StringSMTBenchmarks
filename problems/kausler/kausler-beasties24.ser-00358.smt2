(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4888 () String)
(declare-fun s4872 () String)

(assert (= s4888 "p" ))
(assert (= s4872 s4888 ))


(check-sat)
(get-model)
