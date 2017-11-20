(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6217 () String)
(declare-fun s6220 () String)

(assert (= s6220 s6217 ))


(check-sat)
(get-model)
