(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2577 () String)
(declare-fun s2561 () String)
(declare-fun s2630 () String)

(assert (= s2630 "q" ))
(assert (not (= s2561 s2630 )))
(assert (= s2577 "p" ))
(assert (= s2561 s2577 ))


(check-sat)
(get-model)
