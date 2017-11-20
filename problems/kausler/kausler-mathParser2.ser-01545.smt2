(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19313 () String)
(declare-fun s19316 () String)

(assert (= s19316 s19313 ))


(check-sat)
(get-model)
