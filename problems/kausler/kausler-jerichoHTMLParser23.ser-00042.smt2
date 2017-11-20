(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6364 () String)
(declare-fun s6520 () String)

(assert (= s6364 s6520 ))
(assert (not (= s6364 s6520 )))


(check-sat)
(get-model)
