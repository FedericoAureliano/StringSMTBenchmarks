(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16918 () String)
(declare-fun s16621 () String)

(assert (not (= s16918 s16621 )))


(check-sat)
(get-model)
