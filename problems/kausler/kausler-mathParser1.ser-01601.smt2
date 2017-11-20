(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20943 () String)
(declare-fun s20940 () String)

(assert (= s20943 s20940 ))


(check-sat)
(get-model)
