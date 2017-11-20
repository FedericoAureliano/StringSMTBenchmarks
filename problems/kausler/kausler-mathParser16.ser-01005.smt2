(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11447 () String)
(declare-fun s11450 () String)

(assert (= s11450 s11447 ))


(check-sat)
(get-model)
