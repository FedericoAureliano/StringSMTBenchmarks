(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5970 () String)
(declare-fun s5986 () String)
(declare-fun s5989 () String)

(assert (not (= s5970 s5989 )))
(assert (not (= s5970 s5986 )))
(assert (= s5986 "p" ))
(assert (= s5989 "k" ))


(check-sat)
(get-model)
