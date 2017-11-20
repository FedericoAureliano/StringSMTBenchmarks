(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4879 () String)
(declare-fun s4950 () String)
(declare-fun s4895 () String)

(assert (= s4879 s4895 ))
(assert (= s4879 s4950 ))
(assert (not (= s4879 s4950 )))
(assert (= s4895 "p" ))
(assert (= s4950 "q" ))


(check-sat)
(get-model)
