(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7023 () String)
(declare-fun s7017 () String)
(declare-fun s7020 () String)
(declare-fun s7016 () String)

(assert (= s7017 s7016 ))
(assert (= s7016 "3" ))
(assert (= s7023 ")" ))
(assert (= s7017 s7023 ))
(assert (not (= s7017 s7023 )))
(assert (= s7020 "" ))
(assert (not (= s7017 s7020 )))


(check-sat)
(get-model)
