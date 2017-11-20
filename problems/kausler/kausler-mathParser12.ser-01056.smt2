(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12119 () String)
(declare-fun s12122 () String)

(assert (= s12122 s12119 ))


(check-sat)
(get-model)
