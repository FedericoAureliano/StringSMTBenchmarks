(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11038 () String)
(declare-fun s11039 () String)
(declare-fun s11042 () String)

(assert (= s11042 "" ))
(assert (= s11038 "4" ))
(assert (= s11039 s11038 ))
(assert (= s11039 s11042 ))


(check-sat)
(get-model)
