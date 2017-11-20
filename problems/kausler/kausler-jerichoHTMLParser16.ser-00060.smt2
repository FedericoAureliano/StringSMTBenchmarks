(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7410 () String)
(declare-fun s7138 () String)

(assert (= s7410 s7138 ))
(assert (not (= s7410 s7138 )))


(check-sat)
(get-model)
