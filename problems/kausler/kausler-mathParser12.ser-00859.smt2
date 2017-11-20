(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10188 () String)
(declare-fun s10185 () String)

(assert (= s10188 s10185 ))


(check-sat)
(get-model)
