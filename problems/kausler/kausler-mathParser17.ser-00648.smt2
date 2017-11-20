(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7314 () String)
(declare-fun s7311 () String)
(declare-fun s7310 () String)

(assert (= s7310 "2" ))
(assert (= s7311 s7310 ))
(assert (not (= s7311 s7314 )))
(assert (= s7311 s7314 ))
(assert (= s7314 "" ))


(check-sat)
(get-model)
