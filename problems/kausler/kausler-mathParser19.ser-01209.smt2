(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13317 () String)
(declare-fun s13320 () String)

(assert (= s13320 s13317 ))


(check-sat)
(get-model)
