(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6051 () String)
(declare-fun s6054 () String)

(assert (= s6054 s6051 ))


(check-sat)
(get-model)
