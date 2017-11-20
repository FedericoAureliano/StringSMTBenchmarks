(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5756 () String)
(declare-fun s5740 () String)
(declare-fun s5759 () String)

(assert (= s5759 "k" ))
(assert (not (= s5740 s5756 )))
(assert (= s5756 "p" ))
(assert (= s5740 s5759 ))


(check-sat)
(get-model)
