(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5684 () String)
(declare-fun s5687 () String)

(assert (= s5687 s5684 ))


(check-sat)
(get-model)
