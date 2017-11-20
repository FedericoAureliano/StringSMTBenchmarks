(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2984 () String)
(declare-fun s2968 () String)

(assert (= s2984 "p" ))
(assert (not (= s2968 s2984 )))


(check-sat)
(get-model)
