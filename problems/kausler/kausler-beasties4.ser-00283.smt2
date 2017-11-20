(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4494 () String)
(declare-fun s4478 () String)
(declare-fun s4497 () String)

(assert (not (= s4478 s4494 )))
(assert (= s4497 "k" ))
(assert (= s4494 "p" ))
(assert (= s4478 s4497 ))


(check-sat)
(get-model)
