(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11072 () String)
(declare-fun s10705 () String)

(assert (= s11072 s10705 ))


(check-sat)
(get-model)
