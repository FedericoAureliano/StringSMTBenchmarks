(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s855 () String)
(declare-fun s858 () String)
(declare-fun s861 () String)
(declare-fun s852 () String)

(assert (not (= s852 s855 )))
(assert (= s861 "n" ))
(assert (= s855 "y" ))
(assert (= s852 s861 ))
(assert (not (= s852 s858 )))
(assert (= s858 "/restart" ))
(assert (not (= s852 s861 )))


(check-sat)
(get-model)
