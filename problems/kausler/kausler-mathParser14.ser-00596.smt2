(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6834 () String)
(declare-fun s6837 () String)

(assert (= s6837 s6834 ))


(check-sat)
(get-model)
