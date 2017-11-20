(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4720 () String)
(declare-fun s4768 () String)
(declare-fun s4723 () String)
(declare-fun s4704 () String)

(assert (= s4720 "p" ))
(assert (= s4723 "k" ))
(assert (= s4768 "q" ))
(assert (= s4704 s4768 ))
(assert (not (= s4704 s4720 )))
(assert (not (= s4704 s4768 )))
(assert (= s4704 s4723 ))


(check-sat)
(get-model)
