(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s772 () String)
(declare-fun s756 () String)

(assert (= s772 "p" ))
(assert (not (= s756 s772 )))


(check-sat)
(get-model)
