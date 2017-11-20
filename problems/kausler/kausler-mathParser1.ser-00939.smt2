(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11836 () String)
(declare-fun s11839 () String)

(assert (= s11839 s11836 ))


(check-sat)
(get-model)
