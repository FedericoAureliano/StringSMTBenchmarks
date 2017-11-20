(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16087 () String)
(declare-fun s16084 () String)

(assert (= s16087 s16084 ))


(check-sat)
(get-model)
