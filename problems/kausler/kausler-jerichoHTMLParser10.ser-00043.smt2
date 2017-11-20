(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8129 () String)
(declare-fun s8103 () String)

(assert (= s8129 s8103 ))


(check-sat)
(get-model)
