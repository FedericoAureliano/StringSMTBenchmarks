(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s862 () String)
(declare-fun s865 () String)
(declare-fun s868 () String)

(assert (not (= s862 s865 )))
(assert (= s865 "y" ))
(assert (= s862 s868 ))
(assert (= s868 "/restart" ))


(check-sat)
(get-model)
