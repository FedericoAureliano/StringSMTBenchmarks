(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2875 () String)
(declare-fun s2822 () String)
(declare-fun s2806 () String)

(assert (= s2875 "q" ))
(assert (= s2806 s2822 ))
(assert (not (= s2806 s2875 )))
(assert (= s2822 "p" ))


(check-sat)
(get-model)
