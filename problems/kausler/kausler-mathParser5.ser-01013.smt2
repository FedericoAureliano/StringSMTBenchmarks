(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12191 () String)
(declare-fun s12188 () String)

(assert (= s12191 s12188 ))


(check-sat)
(get-model)
