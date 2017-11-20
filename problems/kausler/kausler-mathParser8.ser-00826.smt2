(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9273 () String)
(declare-fun s9274 () String)
(declare-fun s9277 () String)

(assert (= s9274 s9273 ))
(assert (= s9277 "" ))
(assert (= s9273 ")" ))
(assert (= s9274 s9277 ))


(check-sat)
(get-model)
