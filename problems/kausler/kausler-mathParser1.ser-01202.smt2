(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15783 () String)
(declare-fun s15786 () String)

(assert (= s15786 s15783 ))


(check-sat)
(get-model)
