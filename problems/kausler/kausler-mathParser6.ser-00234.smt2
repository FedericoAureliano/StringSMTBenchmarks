(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2804 () String)
(declare-fun s2807 () String)
(declare-fun s2800 () String)
(declare-fun s2801 () String)

(assert (not (= s2801 s2807 )))
(assert (= s2807 "(" ))
(assert (= s2801 s2800 ))
(assert (not (= s2801 s2804 )))
(assert (= s2804 "" ))
(assert (= s2800 "1" ))
(assert (= s2801 s2807 ))


(check-sat)
(get-model)
