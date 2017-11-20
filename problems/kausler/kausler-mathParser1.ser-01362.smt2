(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16951 () String)
(declare-fun s16948 () String)

(assert (= s16951 s16948 ))


(check-sat)
(get-model)
