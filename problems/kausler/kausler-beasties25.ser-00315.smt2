(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4219 () String)
(declare-fun s4235 () String)

(assert (not (= s4219 s4235 )))
(assert (= s4235 "p" ))
(assert (= s4219 s4235 ))


(check-sat)
(get-model)
