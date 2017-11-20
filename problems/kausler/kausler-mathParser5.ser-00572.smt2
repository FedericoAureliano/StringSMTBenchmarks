(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6982 () String)
(declare-fun s6985 () String)

(assert (= s6985 s6982 ))


(check-sat)
(get-model)
