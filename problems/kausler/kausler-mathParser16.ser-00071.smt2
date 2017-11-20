(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s882 () String)
(declare-fun s885 () String)

(assert (= s885 s882 ))


(check-sat)
(get-model)
