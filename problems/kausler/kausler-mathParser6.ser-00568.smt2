(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6164 () String)
(declare-fun s6161 () String)

(assert (= s6164 s6161 ))


(check-sat)
(get-model)
