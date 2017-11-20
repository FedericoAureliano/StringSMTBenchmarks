(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s826 () String)
(declare-fun s842 () String)
(declare-fun s851 () String)
(declare-fun s846 () String)

(assert (not (= s826 s842 )))
(assert (= s851 "g" ))
(assert (= s842 "p" ))
(assert (not (= s826 s846 )))
(assert (not (= s826 s851 )))
(assert (= s846 "k" ))


(check-sat)
(get-model)
