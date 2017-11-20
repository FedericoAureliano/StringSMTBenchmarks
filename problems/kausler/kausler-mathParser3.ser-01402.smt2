(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16693 () String)
(declare-fun s16696 () String)

(assert (= s16696 s16693 ))


(check-sat)
(get-model)
