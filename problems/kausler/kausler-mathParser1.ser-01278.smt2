(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16341 () String)
(declare-fun s16344 () String)

(assert (= s16344 s16341 ))


(check-sat)
(get-model)
