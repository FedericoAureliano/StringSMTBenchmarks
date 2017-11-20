(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s267 () String)
(declare-fun s253 () String)
(declare-fun s262 () String)
(declare-fun s257 () String)

(assert (= s257 "y" ))
(assert (= s267 "n" ))
(assert (not (= s253 s262 )))
(assert (= s253 s267 ))
(assert (= s262 "/restart" ))
(assert (not (= s253 s267 )))
(assert (not (= s253 s257 )))


(check-sat)
(get-model)
