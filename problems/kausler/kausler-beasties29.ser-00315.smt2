(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4260 () String)
(declare-fun s4263 () String)
(declare-fun s4244 () String)

(assert (= s4263 "k" ))
(assert (= s4244 s4263 ))
(assert (= s4260 "p" ))
(assert (not (= s4244 s4263 )))
(assert (not (= s4244 s4260 )))


(check-sat)
(get-model)
