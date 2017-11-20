(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5593 () String)
(declare-fun s5596 () String)

(assert (= s5596 s5593 ))


(check-sat)
(get-model)
