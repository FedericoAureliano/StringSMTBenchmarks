(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12415 () String)
(declare-fun s12418 () String)

(assert (= s12418 s12415 ))


(check-sat)
(get-model)
