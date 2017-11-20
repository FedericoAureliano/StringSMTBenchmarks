(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2103 () String)
(declare-fun s2119 () String)

(assert (not (= s2103 s2119 )))
(assert (= s2119 "p" ))


(check-sat)
(get-model)
