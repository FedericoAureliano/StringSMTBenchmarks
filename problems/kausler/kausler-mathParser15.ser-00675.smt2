(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6943 () String)
(declare-fun s6946 () String)

(assert (= s6946 s6943 ))


(check-sat)
(get-model)
