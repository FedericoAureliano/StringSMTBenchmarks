(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4720 () String)
(declare-fun s4704 () String)

(assert (= s4720 "p" ))
(assert (= s4704 s4720 ))
(assert (not (= s4704 s4720 )))


(check-sat)
(get-model)
