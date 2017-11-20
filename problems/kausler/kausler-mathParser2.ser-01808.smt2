(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22506 () String)
(declare-fun s22509 () String)

(assert (= s22509 s22506 ))


(check-sat)
(get-model)
