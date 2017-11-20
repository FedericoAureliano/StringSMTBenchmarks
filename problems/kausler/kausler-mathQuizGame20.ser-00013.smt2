(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s252 () String)
(declare-fun s248 () String)
(declare-fun s262 () String)
(declare-fun s257 () String)

(assert (= s252 "y" ))
(assert (not (= s248 s252 )))
(assert (not (= s248 s257 )))
(assert (= s248 s262 ))
(assert (= s262 "n" ))
(assert (= s257 "/restart" ))


(check-sat)
(get-model)
