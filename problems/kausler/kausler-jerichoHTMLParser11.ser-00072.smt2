(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10847 () String)
(declare-fun s10821 () String)

(assert (= s10847 s10821 ))
(assert (not (= s10847 s10821 )))


(check-sat)
(get-model)
