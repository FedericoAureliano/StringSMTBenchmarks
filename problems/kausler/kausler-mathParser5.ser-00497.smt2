(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6418 () String)
(declare-fun s6421 () String)

(assert (= s6421 s6418 ))


(check-sat)
(get-model)
