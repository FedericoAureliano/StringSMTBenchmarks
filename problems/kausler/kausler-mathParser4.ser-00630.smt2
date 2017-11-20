(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7704 () String)
(declare-fun s7701 () String)
(declare-fun s7700 () String)

(assert (= s7701 s7700 ))
(assert (= s7701 s7704 ))
(assert (= s7700 "6" ))
(assert (= s7704 "" ))
(assert (not (= s7701 s7704 )))


(check-sat)
(get-model)
