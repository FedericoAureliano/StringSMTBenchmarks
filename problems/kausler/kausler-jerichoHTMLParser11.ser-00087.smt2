(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13327 () String)
(declare-fun s13301 () String)

(assert (= s13327 s13301 ))
(assert (not (= s13327 s13301 )))


(check-sat)
(get-model)
