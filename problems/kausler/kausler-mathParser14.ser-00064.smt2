(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s685 () String)
(declare-fun s688 () String)

(assert (= s688 s685 ))


(check-sat)
(get-model)
