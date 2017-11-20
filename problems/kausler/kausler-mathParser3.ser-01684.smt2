(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20309 () String)
(declare-fun s20312 () String)

(assert (= s20312 s20309 ))


(check-sat)
(get-model)
