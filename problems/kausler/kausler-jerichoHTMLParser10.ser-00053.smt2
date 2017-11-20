(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13328 () String)
(declare-fun s13354 () String)

(assert (not (= s13354 s13328 )))


(check-sat)
(get-model)
