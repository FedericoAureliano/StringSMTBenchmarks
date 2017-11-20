(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10549 () String)
(declare-fun s10552 () String)

(assert (= s10552 s10549 ))


(check-sat)
(get-model)
