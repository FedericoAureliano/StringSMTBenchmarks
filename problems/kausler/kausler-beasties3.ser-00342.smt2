(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4668 () String)
(declare-fun s4652 () String)

(assert (not (= s4652 s4668 )))
(assert (= s4668 "p" ))
(assert (= s4652 s4668 ))


(check-sat)
(get-model)
