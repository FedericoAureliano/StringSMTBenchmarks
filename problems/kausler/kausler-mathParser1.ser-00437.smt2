(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4586 () String)
(declare-fun s4589 () String)

(assert (= s4589 s4586 ))


(check-sat)
(get-model)
