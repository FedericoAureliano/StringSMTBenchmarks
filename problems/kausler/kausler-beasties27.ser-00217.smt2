(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2984 () String)
(declare-fun s2968 () String)

(assert (= s2968 s2984 ))
(assert (= s2984 "p" ))


(check-sat)
(get-model)
