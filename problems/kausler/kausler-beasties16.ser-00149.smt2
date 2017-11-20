(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2822 () String)
(declare-fun s2806 () String)

(assert (= s2822 "p" ))
(assert (not (= s2806 s2822 )))


(check-sat)
(get-model)
