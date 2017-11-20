(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10993 () String)
(declare-fun s10996 () String)

(assert (= s10996 s10993 ))


(check-sat)
(get-model)
