(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5938 () String)
(declare-fun s5941 () String)
(declare-fun s5922 () String)

(assert (not (= s5922 s5938 )))
(assert (= s5922 s5941 ))
(assert (= s5941 "k" ))
(assert (= s5938 "p" ))


(check-sat)
(get-model)
