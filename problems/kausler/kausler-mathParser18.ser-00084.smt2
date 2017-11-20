(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s808 () String)
(declare-fun s805 () String)

(assert (= s808 s805 ))


(check-sat)
(get-model)
