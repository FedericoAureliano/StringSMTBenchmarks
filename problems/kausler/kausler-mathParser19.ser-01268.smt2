(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13724 () String)
(declare-fun s13727 () String)

(assert (= s13727 s13724 ))


(check-sat)
(get-model)
