(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s862 () String)
(declare-fun s865 () String)

(assert (= s865 s862 ))


(check-sat)
(get-model)
