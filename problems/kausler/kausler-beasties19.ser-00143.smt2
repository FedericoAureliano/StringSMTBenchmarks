(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2785 () String)
(declare-fun s2769 () String)
(declare-fun s2838 () String)

(assert (= s2838 "q" ))
(assert (= s2785 "p" ))
(assert (= s2769 s2785 ))
(assert (not (= s2769 s2838 )))


(check-sat)
(get-model)
