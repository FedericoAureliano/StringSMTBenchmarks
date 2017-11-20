(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5970 () String)
(declare-fun s5986 () String)
(declare-fun s5989 () String)
(declare-fun s6034 () String)

(assert (= s5970 s6034 ))
(assert (not (= s5970 s5986 )))
(assert (= s6034 "q" ))
(assert (= s5986 "p" ))
(assert (not (= s5970 s6034 )))
(assert (= s5970 s5989 ))
(assert (= s5989 "k" ))


(check-sat)
(get-model)
