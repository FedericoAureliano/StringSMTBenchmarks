(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5687 () String)
(declare-fun s5690 () String)

(assert (= s5690 s5687 ))


(check-sat)
(get-model)
