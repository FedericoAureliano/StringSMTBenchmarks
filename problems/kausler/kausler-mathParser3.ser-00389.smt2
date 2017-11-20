(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4224 () String)
(declare-fun s4223 () String)
(declare-fun s4227 () String)
(declare-fun s4230 () String)

(assert (= s4230 "(" ))
(assert (not (= s4224 s4227 )))
(assert (= s4227 "" ))
(assert (= s4223 "1" ))
(assert (= s4224 s4223 ))
(assert (not (= s4224 s4230 )))


(check-sat)
(get-model)
