(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s857 () String)
(declare-fun s860 () String)

(assert (= s860 "y" ))
(assert (= s857 s860 ))
(assert (not (= s857 s860 )))


(check-sat)
(get-model)
