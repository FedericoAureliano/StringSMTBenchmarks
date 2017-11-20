(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2783 () String)
(declare-fun s2799 () String)

(assert (= s2799 "p" ))
(assert (= s2783 s2799 ))


(check-sat)
(get-model)
