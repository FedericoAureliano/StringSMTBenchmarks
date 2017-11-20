(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6575 () String)
(declare-fun s6578 () String)

(assert (= s6578 s6575 ))


(check-sat)
(get-model)
