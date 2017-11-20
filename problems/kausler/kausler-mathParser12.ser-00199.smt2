(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2607 () String)
(declare-fun s2604 () String)

(assert (= s2607 s2604 ))


(check-sat)
(get-model)
