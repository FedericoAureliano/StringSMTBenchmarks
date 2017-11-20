(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5682 () String)
(declare-fun s5685 () String)

(assert (= s5685 s5682 ))


(check-sat)
(get-model)
