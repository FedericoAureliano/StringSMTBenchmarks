(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11890 () String)
(declare-fun s11891 () String)
(declare-fun s11897 () String)
(declare-fun s11894 () String)

(assert (= s11897 ")" ))
(assert (= s11890 "2" ))
(assert (not (= s11891 s11894 )))
(assert (= s11891 s11890 ))
(assert (not (= s11891 s11897 )))
(assert (= s11894 "" ))


(check-sat)
(get-model)
