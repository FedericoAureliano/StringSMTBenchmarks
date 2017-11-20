(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2577 () String)
(declare-fun s2580 () String)
(declare-fun s2561 () String)

(assert (not (= s2561 s2577 )))
(assert (= s2580 "k" ))
(assert (= s2577 "p" ))
(assert (= s2561 s2580 ))


(check-sat)
(get-model)
