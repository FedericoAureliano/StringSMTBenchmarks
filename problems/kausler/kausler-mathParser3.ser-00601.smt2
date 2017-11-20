(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7215 () String)
(declare-fun s7218 () String)
(declare-fun s7212 () String)
(declare-fun s7211 () String)

(assert (= s7211 "5" ))
(assert (= s7212 s7218 ))
(assert (= s7218 "(" ))
(assert (not (= s7212 s7215 )))
(assert (= s7215 "" ))
(assert (= s7212 s7211 ))


(check-sat)
(get-model)
