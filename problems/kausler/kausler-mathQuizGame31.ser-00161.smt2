(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s862 () String)
(declare-fun s865 () String)

(assert (not (= s862 s865 )))
(assert (= s865 "y" ))


(check-sat)
(get-model)
