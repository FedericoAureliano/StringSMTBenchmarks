(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5207 () String)
(declare-fun s5204 () String)

(assert (= s5207 s5204 ))


(check-sat)
(get-model)
