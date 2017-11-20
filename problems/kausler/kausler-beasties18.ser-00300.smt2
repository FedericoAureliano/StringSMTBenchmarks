(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4879 () String)
(declare-fun s4895 () String)

(assert (= s4879 s4895 ))
(assert (not (= s4879 s4895 )))
(assert (= s4895 "p" ))


(check-sat)
(get-model)
