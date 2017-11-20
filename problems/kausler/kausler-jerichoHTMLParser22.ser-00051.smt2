(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8305 () String)
(declare-fun s6946 () String)

(assert (= s8305 s6946 ))
(assert (not (= s8305 s6946 )))


(check-sat)
(get-model)
