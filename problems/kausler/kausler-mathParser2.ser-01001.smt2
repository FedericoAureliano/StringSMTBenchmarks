(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11996 () String)
(declare-fun s11999 () String)

(assert (= s11999 s11996 ))


(check-sat)
(get-model)
