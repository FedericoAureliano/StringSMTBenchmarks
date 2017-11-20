(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s707 () String)
(declare-fun s704 () String)

(assert (= s707 s704 ))


(check-sat)
(get-model)
