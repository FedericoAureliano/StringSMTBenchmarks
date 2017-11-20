(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15913 () String)
(declare-fun s15910 () String)

(assert (= s15913 s15910 ))


(check-sat)
(get-model)
