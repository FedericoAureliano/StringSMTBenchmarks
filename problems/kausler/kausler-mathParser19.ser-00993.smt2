(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10728 () String)
(declare-fun s10725 () String)

(assert (= s10728 s10725 ))


(check-sat)
(get-model)
