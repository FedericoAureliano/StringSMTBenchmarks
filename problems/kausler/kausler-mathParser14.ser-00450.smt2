(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5226 () String)
(declare-fun s5229 () String)

(assert (= s5229 s5226 ))


(check-sat)
(get-model)
