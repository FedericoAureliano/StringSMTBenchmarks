(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s31668 () String)
(declare-fun s31671 () String)

(assert (= s31671 s31668 ))


(check-sat)
(get-model)
