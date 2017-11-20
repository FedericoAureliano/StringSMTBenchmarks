(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2783 () String)
(declare-fun s2799 () String)

(assert (not (= s2783 s2799 )))
(assert (= s2799 "p" ))


(check-sat)
(get-model)
