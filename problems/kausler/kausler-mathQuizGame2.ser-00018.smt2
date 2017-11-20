(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s287 () String)
(declare-fun s284 () String)

(assert (= s287 "elementary" ))
(assert (not (= s284 s287 )))
(assert (= s284 s287 ))


(check-sat)
(get-model)
