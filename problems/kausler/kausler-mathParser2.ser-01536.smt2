(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19247 () String)
(declare-fun s19250 () String)

(assert (= s19250 s19247 ))


(check-sat)
(get-model)
