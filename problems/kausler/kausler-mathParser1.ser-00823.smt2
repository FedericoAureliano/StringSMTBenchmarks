(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11009 () String)
(declare-fun s11013 () String)
(declare-fun s11010 () String)
(declare-fun s11016 () String)

(assert (not (= s11010 s11013 )))
(assert (= s11010 s11016 ))
(assert (= s11010 s11009 ))
(assert (= s11009 "4" ))
(assert (= s11016 "(" ))
(assert (= s11013 "" ))


(check-sat)
(get-model)
