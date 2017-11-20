(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10119 () String)
(declare-fun s10122 () String)

(assert (= s10122 s10119 ))


(check-sat)
(get-model)
