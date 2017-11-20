(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s828 () String)
(declare-fun s831 () String)
(declare-fun s834 () String)
(declare-fun s812 () String)

(assert (not (= s812 s831 )))
(assert (= s831 "k" ))
(assert (not (= s812 s834 )))
(assert (not (= s812 s828 )))
(assert (= s834 "g" ))
(assert (= s812 s834 ))
(assert (= s828 "p" ))


(check-sat)
(get-model)
