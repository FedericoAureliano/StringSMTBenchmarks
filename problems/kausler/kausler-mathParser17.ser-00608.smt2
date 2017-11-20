(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6700 () String)
(declare-fun s6696 () String)
(declare-fun s6697 () String)

(assert (= s6697 s6696 ))
(assert (not (= s6697 s6700 )))
(assert (= s6696 "2" ))
(assert (= s6700 "" ))


(check-sat)
(get-model)
