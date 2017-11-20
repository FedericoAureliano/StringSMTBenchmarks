(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10779 () String)
(declare-fun s10782 () String)

(assert (= s10782 s10779 ))


(check-sat)
(get-model)
