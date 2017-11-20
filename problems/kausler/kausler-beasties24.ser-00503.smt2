(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6973 () String)
(declare-fun s6957 () String)

(assert (= s6973 "p" ))
(assert (not (= s6957 s6973 )))


(check-sat)
(get-model)
