(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9291 () String)
(declare-fun s9298 () String)
(declare-fun s9292 () String)
(declare-fun s9295 () String)

(assert (= s9292 s9298 ))
(assert (= s9292 s9291 ))
(assert (= s9298 ")" ))
(assert (= s9291 "2" ))
(assert (not (= s9292 s9295 )))
(assert (= s9295 "" ))


(check-sat)
(get-model)
