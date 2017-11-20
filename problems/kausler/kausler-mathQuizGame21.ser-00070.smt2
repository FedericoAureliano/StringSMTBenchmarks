(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s515 () String)
(declare-fun s521 () String)
(declare-fun s518 () String)

(assert (= s521 "/restart" ))
(assert (= s518 "y" ))
(assert (not (= s515 s518 )))
(assert (= s515 s521 ))


(check-sat)
(get-model)
