(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2418 () String)
(declare-fun s2415 () String)

(assert (= s2418 s2415 ))


(check-sat)
(get-model)
