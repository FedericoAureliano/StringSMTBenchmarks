(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13687 () String)
(declare-fun s13690 () String)

(assert (= s13690 s13687 ))


(check-sat)
(get-model)
