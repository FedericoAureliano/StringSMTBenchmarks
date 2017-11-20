(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4652 () String)
(declare-fun s4636 () String)

(assert (= s4652 "p" ))
(assert (not (= s4636 s4652 )))


(check-sat)
(get-model)
