(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s252 () String)
(declare-fun s248 () String)

(assert (= s252 "y" ))
(assert (= s248 s252 ))


(check-sat)
(get-model)
