(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11734 () String)
(declare-fun s11737 () String)

(assert (= s11737 s11734 ))


(check-sat)
(get-model)
