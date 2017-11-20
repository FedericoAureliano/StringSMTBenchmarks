(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4670 () String)
(declare-fun s4689 () String)
(declare-fun s4692 () String)
(declare-fun s4686 () String)

(assert (not (= s4670 s4686 )))
(assert (not (= s4670 s4689 )))
(assert (= s4670 s4692 ))
(assert (= s4692 "g" ))
(assert (= s4686 "p" ))
(assert (not (= s4670 s4692 )))
(assert (= s4689 "k" ))


(check-sat)
(get-model)
