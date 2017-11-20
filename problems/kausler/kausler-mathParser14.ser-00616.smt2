(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6985 () String)
(declare-fun s6988 () String)

(assert (= s6988 s6985 ))


(check-sat)
(get-model)
