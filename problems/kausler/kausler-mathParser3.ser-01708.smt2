(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20488 () String)
(declare-fun s20485 () String)

(assert (= s20488 s20485 ))


(check-sat)
(get-model)
