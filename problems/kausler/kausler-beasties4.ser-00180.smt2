(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2953 () String)
(declare-fun s2969 () String)

(assert (= s2953 s2969 ))
(assert (not (= s2953 s2969 )))
(assert (= s2969 "p" ))


(check-sat)
(get-model)
