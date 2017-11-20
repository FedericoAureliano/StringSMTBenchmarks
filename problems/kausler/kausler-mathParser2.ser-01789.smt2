(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22389 () String)
(declare-fun s22386 () String)

(assert (= s22389 s22386 ))


(check-sat)
(get-model)
