(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s252 () String)
(declare-fun s247 () String)
(declare-fun s257 () String)
(declare-fun s243 () String)

(assert (not (= s243 s252 )))
(assert (not (= s243 s257 )))
(assert (not (= s243 s247 )))
(assert (= s252 "/restart" ))
(assert (= s247 "y" ))
(assert (= s257 "n" ))
(assert (= s243 s257 ))


(check-sat)
(get-model)
