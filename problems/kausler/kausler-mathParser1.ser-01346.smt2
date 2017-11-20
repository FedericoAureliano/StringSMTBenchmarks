(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16829 () String)
(declare-fun s16826 () String)

(assert (= s16829 s16826 ))


(check-sat)
(get-model)
