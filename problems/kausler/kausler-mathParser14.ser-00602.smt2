(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6878 () String)
(declare-fun s6875 () String)

(assert (= s6878 s6875 ))


(check-sat)
(get-model)
