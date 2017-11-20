(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2966 () String)
(declare-fun s2982 () String)

(assert (= s2982 "p" ))
(assert (not (= s2966 s2982 )))
(assert (= s2966 s2982 ))


(check-sat)
(get-model)
