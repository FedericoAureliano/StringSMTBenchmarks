(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4724 () String)
(declare-fun s4727 () String)

(assert (= s4727 s4724 ))


(check-sat)
(get-model)
