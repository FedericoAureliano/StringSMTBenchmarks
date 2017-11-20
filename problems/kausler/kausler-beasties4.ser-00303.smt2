(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4720 () String)
(declare-fun s4723 () String)
(declare-fun s4704 () String)

(assert (= s4720 "p" ))
(assert (= s4723 "k" ))
(assert (not (= s4704 s4720 )))
(assert (= s4704 s4723 ))
(assert (not (= s4704 s4723 )))


(check-sat)
(get-model)
