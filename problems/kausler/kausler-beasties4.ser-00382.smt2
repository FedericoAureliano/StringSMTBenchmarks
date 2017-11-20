(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5970 () String)
(declare-fun s5986 () String)

(assert (= s5986 "p" ))
(assert (= s5970 s5986 ))


(check-sat)
(get-model)
