(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s749 () String)
(declare-fun s752 () String)
(declare-fun s755 () String)
(declare-fun s743 () String)
(declare-fun s746 () String)

(assert (= s743 s755 ))
(assert (not (= s743 s749 )))
(assert (not (= s743 s755 )))
(assert (= s746 "y" ))
(assert (= s752 "n" ))
(assert (not (= s743 s752 )))
(assert (not (= s743 s746 )))
(assert (= s755 "/quit" ))
(assert (= s749 "/restart" ))


(check-sat)
(get-model)
