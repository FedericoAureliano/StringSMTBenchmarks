(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s828 () String)
(declare-fun s812 () String)

(assert (= s812 s828 ))
(assert (= s828 "p" ))


(check-sat)
(get-model)
