(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7424 () String)
(declare-fun s7427 () String)
(declare-fun s7408 () String)

(assert (not (= s7408 s7427 )))
(assert (= s7424 "p" ))
(assert (not (= s7408 s7424 )))
(assert (= s7427 "k" ))


(check-sat)
(get-model)
