(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2168 () String)
(declare-fun s2152 () String)

(assert (not (= s2152 s2168 )))
(assert (= s2168 "p" ))


(check-sat)
(get-model)
