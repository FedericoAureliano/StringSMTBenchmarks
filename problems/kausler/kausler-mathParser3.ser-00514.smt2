(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5642 () String)
(declare-fun s5645 () String)

(assert (= s5645 s5642 ))


(check-sat)
(get-model)
