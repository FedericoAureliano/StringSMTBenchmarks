(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5785 () String)
(declare-fun s5788 () String)

(assert (= s5788 s5785 ))


(check-sat)
(get-model)
