(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s427 () String)
(declare-fun s430 () String)

(assert (= s430 s427 ))


(check-sat)
(get-model)
