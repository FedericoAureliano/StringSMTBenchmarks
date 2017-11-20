(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11835 () String)
(declare-fun s11834 () String)
(declare-fun s11838 () String)

(assert (= s11834 "(" ))
(assert (= s11835 s11834 ))
(assert (= s11835 s11838 ))
(assert (= s11838 "" ))


(check-sat)
(get-model)
