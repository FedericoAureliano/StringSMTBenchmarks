(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2115 () String)
(declare-fun s2131 () String)

(assert (= s2131 "p" ))
(assert (= s2115 s2131 ))


(check-sat)
(get-model)
