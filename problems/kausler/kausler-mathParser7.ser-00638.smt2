(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6973 () String)
(declare-fun s6970 () String)

(assert (= s6973 s6970 ))


(check-sat)
(get-model)
