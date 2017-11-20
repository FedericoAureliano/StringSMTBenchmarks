(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s252 () String)
(declare-fun s248 () String)
(declare-fun s257 () String)

(assert (= s252 "y" ))
(assert (not (= s248 s252 )))
(assert (not (= s248 s257 )))
(assert (= s257 "/restart" ))


(check-sat)
(get-model)
