(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s829 () String)
(declare-fun s813 () String)

(assert (= s813 s829 ))
(assert (= s829 "p" ))


(check-sat)
(get-model)
