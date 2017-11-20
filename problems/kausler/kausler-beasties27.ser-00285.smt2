(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4049 () String)
(declare-fun s4033 () String)

(assert (= s4049 "p" ))
(assert (not (= s4033 s4049 )))
(assert (= s4033 s4049 ))


(check-sat)
(get-model)
