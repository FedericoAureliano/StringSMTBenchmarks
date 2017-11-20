(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s815 () String)
(declare-fun s812 () String)

(assert (= s815 s812 ))


(check-sat)
(get-model)
