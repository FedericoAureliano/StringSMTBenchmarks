(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4868 () String)
(declare-fun s4884 () String)

(assert (= s4884 "p" ))
(assert (not (= s4868 s4884 )))


(check-sat)
(get-model)
