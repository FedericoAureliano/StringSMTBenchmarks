(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10445 () String)
(declare-fun s10442 () String)

(assert (= s10445 s10442 ))


(check-sat)
(get-model)
