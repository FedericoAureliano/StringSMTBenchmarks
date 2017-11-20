(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7215 () String)
(declare-fun s7189 () String)

(assert (not (= s7215 s7189 )))
(assert (= s7215 s7189 ))


(check-sat)
(get-model)
