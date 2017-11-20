(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22983 () String)
(declare-fun s22986 () String)

(assert (= s22986 s22983 ))


(check-sat)
(get-model)
