(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4264 () String)
(declare-fun s4248 () String)

(assert (= s4264 "p" ))
(assert (not (= s4248 s4264 )))


(check-sat)
(get-model)
