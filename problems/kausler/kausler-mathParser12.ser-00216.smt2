(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2714 () String)
(declare-fun s2717 () String)

(assert (= s2717 s2714 ))


(check-sat)
(get-model)
