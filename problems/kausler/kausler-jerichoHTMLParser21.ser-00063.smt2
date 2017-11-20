(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8793 () String)
(declare-fun s8819 () String)

(assert (not (= s8819 s8793 )))
(assert (= s8819 s8793 ))


(check-sat)
(get-model)
