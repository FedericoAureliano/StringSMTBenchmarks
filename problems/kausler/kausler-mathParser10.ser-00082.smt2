(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s855 () String)
(declare-fun s852 () String)

(assert (= s855 s852 ))


(check-sat)
(get-model)
