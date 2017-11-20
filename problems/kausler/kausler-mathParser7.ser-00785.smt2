(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8760 () String)
(declare-fun s8763 () String)

(assert (= s8763 s8760 ))


(check-sat)
(get-model)
