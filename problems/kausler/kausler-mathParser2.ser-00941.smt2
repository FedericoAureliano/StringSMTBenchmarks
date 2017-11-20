(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11561 () String)
(declare-fun s11558 () String)

(assert (= s11561 s11558 ))


(check-sat)
(get-model)
