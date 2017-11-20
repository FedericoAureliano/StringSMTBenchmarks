(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4862 () String)
(declare-fun s4859 () String)
(declare-fun s4855 () String)
(declare-fun s4856 () String)

(assert (= s4859 "" ))
(assert (= s4856 s4862 ))
(assert (not (= s4856 s4859 )))
(assert (= s4856 s4855 ))
(assert (= s4862 "(" ))
(assert (= s4855 "5" ))


(check-sat)
(get-model)
