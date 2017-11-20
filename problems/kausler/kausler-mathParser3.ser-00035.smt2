(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s602 () String)
(declare-fun s598 () String)
(declare-fun s599 () String)

(assert (= s598 "1" ))
(assert (not (= s599 s602 )))
(assert (= s599 s598 ))
(assert (= s602 "" ))


(check-sat)
(get-model)
