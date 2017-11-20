(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6930 () String)
(declare-fun s6927 () String)

(assert (= s6930 s6927 ))


(check-sat)
(get-model)
