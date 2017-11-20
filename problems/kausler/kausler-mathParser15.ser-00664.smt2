(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6889 () String)
(declare-fun s6892 () String)

(assert (= s6892 s6889 ))


(check-sat)
(get-model)
