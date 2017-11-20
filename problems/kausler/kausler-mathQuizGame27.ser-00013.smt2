(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s253 () String)
(declare-fun s262 () String)
(declare-fun s257 () String)

(assert (= s257 "y" ))
(assert (= s253 s262 ))
(assert (= s262 "/restart" ))
(assert (not (= s253 s257 )))


(check-sat)
(get-model)
