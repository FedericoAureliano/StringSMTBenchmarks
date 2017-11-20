(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9264 () String)
(declare-fun s9267 () String)

(assert (= s9267 s9264 ))


(check-sat)
(get-model)
