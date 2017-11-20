(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7914 () String)

(assert (= s7914 "") )
(assert (= s7914 "n" ))


(check-sat)
(get-model)
