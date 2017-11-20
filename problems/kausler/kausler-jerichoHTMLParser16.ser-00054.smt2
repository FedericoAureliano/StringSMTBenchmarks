(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6599 () String)
(declare-fun s6362 () String)

(assert (not (= s6599 s6362 )))
(assert (= s6599 s6362 ))


(check-sat)
(get-model)
