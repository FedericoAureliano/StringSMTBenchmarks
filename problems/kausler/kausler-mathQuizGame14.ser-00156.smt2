(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s855 () String)
(declare-fun s852 () String)

(assert (not (= s852 s855 )))
(assert (= s852 s855 ))
(assert (= s855 "y" ))


(check-sat)
(get-model)
