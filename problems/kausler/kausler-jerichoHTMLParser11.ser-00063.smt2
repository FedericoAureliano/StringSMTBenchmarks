(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8740 () String)
(declare-fun s9027 () String)

(assert (not (= s9027 s8740 )))
(assert (= s9027 s8740 ))


(check-sat)
(get-model)
