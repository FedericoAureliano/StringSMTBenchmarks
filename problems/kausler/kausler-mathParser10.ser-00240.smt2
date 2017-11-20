(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2709 () String)
(declare-fun s2706 () String)

(assert (= s2709 s2706 ))


(check-sat)
(get-model)
