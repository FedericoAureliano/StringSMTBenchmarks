(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s862 () String)
(declare-fun s865 () String)
(declare-fun s868 () String)
(declare-fun s871 () String)

(assert (= s862 s871 ))
(assert (not (= s862 s865 )))
(assert (= s871 "n" ))
(assert (= s865 "y" ))
(assert (= s868 "/restart" ))
(assert (not (= s862 s868 )))


(check-sat)
(get-model)
