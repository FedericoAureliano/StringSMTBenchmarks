(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11874 () String)
(declare-fun s11877 () String)

(assert (= s11877 s11874 ))


(check-sat)
(get-model)
