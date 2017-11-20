(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s863 () String)
(declare-fun s857 () String)
(declare-fun s860 () String)

(assert (not (= s857 s863 )))
(assert (= s860 "y" ))
(assert (not (= s857 s860 )))
(assert (= s863 "/restart" ))


(check-sat)
(get-model)
