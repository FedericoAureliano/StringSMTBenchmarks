(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s899 () String)
(declare-fun s826 () String)
(declare-fun s842 () String)
(declare-fun s846 () String)

(assert (= s826 s846 ))
(assert (not (= s826 s842 )))
(assert (= s842 "p" ))
(assert (= s899 "q" ))
(assert (not (= s826 s899 )))
(assert (= s846 "k" ))


(check-sat)
(get-model)
