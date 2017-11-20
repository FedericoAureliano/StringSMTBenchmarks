(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6837 () String)
(declare-fun s6840 () String)

(assert (= s6840 s6837 ))


(check-sat)
(get-model)
