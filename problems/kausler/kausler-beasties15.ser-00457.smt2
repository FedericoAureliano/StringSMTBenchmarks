(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6347 () String)
(declare-fun s6366 () String)
(declare-fun s6428 () String)
(declare-fun s6363 () String)

(assert (= s6363 "p" ))
(assert (not (= s6347 s6363 )))
(assert (= s6347 s6366 ))
(assert (= s6366 "k" ))
(assert (= s6428 "q" ))
(assert (= s6347 s6428 ))


(check-sat)
(get-model)
