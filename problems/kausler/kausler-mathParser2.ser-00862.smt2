(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10986 () String)
(declare-fun s10989 () String)

(assert (= s10989 s10986 ))


(check-sat)
(get-model)
