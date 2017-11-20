(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2609 () String)
(declare-fun s2577 () String)
(declare-fun s2580 () String)
(declare-fun s2561 () String)

(assert (not (= s2561 s2577 )))
(assert (= s2561 s2609 ))
(assert (= s2580 "k" ))
(assert (= s2609 "q" ))
(assert (= s2577 "p" ))
(assert (= s2561 s2580 ))
(assert (not (= s2561 s2609 )))


(check-sat)
(get-model)
