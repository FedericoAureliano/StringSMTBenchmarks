(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6440 () String)
(declare-fun s6443 () String)

(assert (= s6443 s6440 ))


(check-sat)
(get-model)
