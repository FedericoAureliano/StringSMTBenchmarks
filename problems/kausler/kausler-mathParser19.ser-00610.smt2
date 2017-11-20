(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6847 () String)
(declare-fun s6850 () String)

(assert (= s6850 s6847 ))


(check-sat)
(get-model)
