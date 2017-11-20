(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1772 () String)
(declare-fun s1775 () String)

(assert (= s1775 s1772 ))


(check-sat)
(get-model)
