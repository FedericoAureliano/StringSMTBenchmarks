(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2210 () String)
(declare-fun s2203 () String)

(assert (not (= s2203 s2210 )))
(assert (not (= s2203 "") ) )
(assert (= s2210 "y" ))


(check-sat)
(get-model)
