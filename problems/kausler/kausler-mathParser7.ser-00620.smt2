(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6853 () String)
(declare-fun s6850 () String)

(assert (= s6853 s6850 ))


(check-sat)
(get-model)
