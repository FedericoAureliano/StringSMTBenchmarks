(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5756 () String)
(declare-fun s5740 () String)

(assert (not (= s5740 s5756 )))
(assert (= s5756 "p" ))


(check-sat)
(get-model)
