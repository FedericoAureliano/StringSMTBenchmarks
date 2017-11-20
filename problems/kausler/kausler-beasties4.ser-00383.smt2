(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5970 () String)
(declare-fun s5986 () String)

(assert (not (= s5970 s5986 )))
(assert (= s5986 "p" ))


(check-sat)
(get-model)
