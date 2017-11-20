(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s830 () String)
(declare-fun s846 () String)

(assert (= s846 "p" ))
(assert (= s830 s846 ))


(check-sat)
(get-model)
