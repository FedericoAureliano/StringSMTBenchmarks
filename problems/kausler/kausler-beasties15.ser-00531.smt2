(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7424 () String)
(declare-fun s7408 () String)

(assert (= s7424 "p" ))
(assert (not (= s7408 s7424 )))
(assert (= s7408 s7424 ))


(check-sat)
(get-model)
