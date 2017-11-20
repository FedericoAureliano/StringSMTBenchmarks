(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4668 () String)
(declare-fun s4671 () String)
(declare-fun s4652 () String)

(assert (= s4652 s4671 ))
(assert (not (= s4652 s4668 )))
(assert (= s4671 "k" ))
(assert (= s4668 "p" ))


(check-sat)
(get-model)
