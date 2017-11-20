(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4442 () String)
(declare-fun s4448 () String)
(declare-fun s4445 () String)
(declare-fun s4426 () String)

(assert (= s4445 "k" ))
(assert (= s4426 s4448 ))
(assert (= s4448 "g" ))
(assert (not (= s4426 s4442 )))
(assert (not (= s4426 s4445 )))
(assert (= s4442 "p" ))
(assert (not (= s4426 s4448 )))


(check-sat)
(get-model)
