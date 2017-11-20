(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2718 () String)
(declare-fun s2721 () String)

(assert (= s2721 s2718 ))


(check-sat)
(get-model)
