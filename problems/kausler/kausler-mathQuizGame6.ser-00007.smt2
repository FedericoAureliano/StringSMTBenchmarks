(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s252 () String)
(declare-fun s247 () String)
(declare-fun s243 () String)

(assert (not (= s243 s247 )))
(assert (= s252 "/restart" ))
(assert (= s243 s252 ))
(assert (= s247 "y" ))


(check-sat)
(get-model)
