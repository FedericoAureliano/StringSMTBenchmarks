(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16882 () String)
(declare-fun s16885 () String)

(assert (= s16885 s16882 ))


(check-sat)
(get-model)
