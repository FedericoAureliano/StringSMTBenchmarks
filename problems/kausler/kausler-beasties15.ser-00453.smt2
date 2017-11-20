(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6347 () String)
(declare-fun s6363 () String)

(assert (= s6363 "p" ))
(assert (not (= s6347 s6363 )))
(assert (= s6347 s6363 ))


(check-sat)
(get-model)
