(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15607 () String)
(declare-fun s15610 () String)

(assert (= s15610 s15607 ))


(check-sat)
(get-model)
