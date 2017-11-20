(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s772 () String)
(declare-fun s756 () String)

(assert (= s756 s772 ))
(assert (= s772 "p" ))


(check-sat)
(get-model)
