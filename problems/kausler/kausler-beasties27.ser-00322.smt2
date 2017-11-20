(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4663 () String)
(declare-fun s4647 () String)
(declare-fun s4666 () String)

(assert (= s4666 "k" ))
(assert (not (= s4647 s4663 )))
(assert (= s4647 s4666 ))
(assert (= s4663 "p" ))


(check-sat)
(get-model)
