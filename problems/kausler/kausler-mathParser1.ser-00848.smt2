(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11179 () String)
(declare-fun s11182 () String)

(assert (= s11182 s11179 ))


(check-sat)
(get-model)
