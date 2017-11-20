(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5810 () String)
(declare-fun s5807 () String)

(assert (= s5810 s5807 ))


(check-sat)
(get-model)
