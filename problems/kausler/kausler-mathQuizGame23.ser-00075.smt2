(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s515 () String)
(declare-fun s521 () String)
(declare-fun s518 () String)
(declare-fun s524 () String)

(assert (= s521 "/restart" ))
(assert (not (= s515 s521 )))
(assert (= s518 "y" ))
(assert (not (= s515 s524 )))
(assert (= s524 "n" ))
(assert (not (= s515 s518 )))
(assert (= s515 s524 ))


(check-sat)
(get-model)
