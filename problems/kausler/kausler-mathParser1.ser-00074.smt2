(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s859 () String)
(declare-fun s856 () String)

(assert (= s859 s856 ))


(check-sat)
(get-model)
