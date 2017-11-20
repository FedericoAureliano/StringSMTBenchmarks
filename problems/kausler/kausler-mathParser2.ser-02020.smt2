(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s25844 () String)
(declare-fun s25847 () String)

(assert (= s25847 s25844 ))


(check-sat)
(get-model)
