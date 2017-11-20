(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19558 () String)
(declare-fun s19555 () String)

(assert (= s19558 s19555 ))


(check-sat)
(get-model)
