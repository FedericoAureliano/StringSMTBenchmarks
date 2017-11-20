(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4653 () String)
(declare-fun s4689 () String)

(assert (not (= s4689 s4653 )))
(assert (= s4689 s4653 ))


(check-sat)
(get-model)
