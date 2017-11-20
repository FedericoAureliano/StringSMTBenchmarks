(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s772 () String)
(declare-fun s756 () String)
(declare-fun s775 () String)

(assert (not (= s756 s775 )))
(assert (= s775 "k" ))
(assert (= s756 s775 ))
(assert (= s772 "p" ))
(assert (not (= s756 s772 )))


(check-sat)
(get-model)
