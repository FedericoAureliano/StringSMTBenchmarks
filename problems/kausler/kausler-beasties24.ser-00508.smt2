(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6973 () String)
(declare-fun s6957 () String)
(declare-fun s7009 () String)
(declare-fun s6976 () String)

(assert (= s6957 s6976 ))
(assert (= s6957 s7009 ))
(assert (= s6973 "p" ))
(assert (not (= s6957 s6973 )))
(assert (= s6976 "k" ))
(assert (= s7009 "q" ))


(check-sat)
(get-model)
