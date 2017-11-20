(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2972 () String)
(declare-fun s2953 () String)
(declare-fun s2969 () String)

(assert (not (= s2953 s2969 )))
(assert (= s2972 "k" ))
(assert (= s2969 "p" ))
(assert (= s2953 s2972 ))


(check-sat)
(get-model)
