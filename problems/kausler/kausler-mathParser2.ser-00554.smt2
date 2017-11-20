(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7011 () String)
(declare-fun s7012 () String)
(declare-fun s7015 () String)
(declare-fun s7018 () String)

(assert (= s7018 ")" ))
(assert (not (= s7012 s7018 )))
(assert (= s7012 s7011 ))
(assert (not (= s7012 s7015 )))
(assert (= s7011 "0" ))
(assert (= s7015 "" ))


(check-sat)
(get-model)
