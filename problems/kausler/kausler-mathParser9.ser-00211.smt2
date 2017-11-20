(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2732 () String)
(declare-fun s2735 () String)

(assert (= s2735 s2732 ))


(check-sat)
(get-model)
