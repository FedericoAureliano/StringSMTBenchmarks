(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s681 () String)
(declare-fun s684 () String)

(assert (= s684 s681 ))


(check-sat)
(get-model)
