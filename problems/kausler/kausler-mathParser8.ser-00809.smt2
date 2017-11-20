(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9236 () String)
(declare-fun s9239 () String)
(declare-fun s9235 () String)

(assert (= s9235 "(" ))
(assert (not (= s9236 s9239 )))
(assert (= s9239 "" ))
(assert (= s9236 s9235 ))


(check-sat)
(get-model)
