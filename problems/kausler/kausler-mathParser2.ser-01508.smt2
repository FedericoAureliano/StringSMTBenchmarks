(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19049 () String)
(declare-fun s19052 () String)

(assert (= s19052 s19049 ))


(check-sat)
(get-model)
