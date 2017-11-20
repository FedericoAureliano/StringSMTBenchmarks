(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s725 () String)
(declare-fun s722 () String)

(assert (= s725 s722 ))


(check-sat)
(get-model)
