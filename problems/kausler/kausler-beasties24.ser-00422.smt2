(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5713 () String)
(declare-fun s5729 () String)
(declare-fun s5732 () String)

(assert (not (= s5713 s5729 )))
(assert (= s5729 "p" ))
(assert (= s5732 "k" ))
(assert (not (= s5713 s5732 )))


(check-sat)
(get-model)
