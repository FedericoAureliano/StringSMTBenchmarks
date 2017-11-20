(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s855 () String)
(declare-fun s858 () String)
(declare-fun s852 () String)

(assert (not (= s852 s855 )))
(assert (= s855 "y" ))
(assert (not (= s852 s858 )))
(assert (= s852 s858 ))
(assert (= s858 "/restart" ))


(check-sat)
(get-model)
