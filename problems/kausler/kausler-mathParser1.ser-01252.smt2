(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16150 () String)
(declare-fun s16153 () String)

(assert (= s16153 s16150 ))


(check-sat)
(get-model)
