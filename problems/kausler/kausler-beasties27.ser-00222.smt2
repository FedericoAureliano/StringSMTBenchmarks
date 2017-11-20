(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2984 () String)
(declare-fun s2968 () String)
(declare-fun s2987 () String)

(assert (not (= s2968 s2987 )))
(assert (= s2987 "k" ))
(assert (= s2968 s2987 ))
(assert (= s2984 "p" ))
(assert (not (= s2968 s2984 )))


(check-sat)
(get-model)
