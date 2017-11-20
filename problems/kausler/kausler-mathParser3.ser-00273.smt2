(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2899 () String)
(declare-fun s2896 () String)

(assert (= s2899 s2896 ))


(check-sat)
(get-model)
