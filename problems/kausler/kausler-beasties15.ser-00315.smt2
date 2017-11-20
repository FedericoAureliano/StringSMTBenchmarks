(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4267 () String)
(declare-fun s4264 () String)
(declare-fun s4248 () String)

(assert (= s4264 "p" ))
(assert (= s4248 s4267 ))
(assert (not (= s4248 s4264 )))
(assert (= s4267 "k" ))
(assert (not (= s4248 s4267 )))


(check-sat)
(get-model)
