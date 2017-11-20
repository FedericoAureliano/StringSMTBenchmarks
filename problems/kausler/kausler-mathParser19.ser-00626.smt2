(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6969 () String)
(declare-fun s6966 () String)

(assert (= s6969 s6966 ))


(check-sat)
(get-model)
