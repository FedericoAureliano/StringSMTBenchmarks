(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12137 () String)
(declare-fun s12134 () String)

(assert (= s12137 s12134 ))


(check-sat)
(get-model)
