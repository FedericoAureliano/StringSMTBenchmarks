(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6973 () String)
(declare-fun s6957 () String)

(assert (= s6957 s6973 ))
(assert (= s6973 "p" ))


(check-sat)
(get-model)
