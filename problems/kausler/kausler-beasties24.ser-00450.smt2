(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5938 () String)
(declare-fun s5941 () String)
(declare-fun s5986 () String)
(declare-fun s5922 () String)

(assert (not (= s5922 s5938 )))
(assert (= s5922 s5941 ))
(assert (= s5941 "k" ))
(assert (= s5986 "q" ))
(assert (= s5922 s5986 ))
(assert (= s5938 "p" ))
(assert (not (= s5922 s5986 )))


(check-sat)
(get-model)
