(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15821 () String)
(declare-fun s15820 () String)
(declare-fun s15824 () String)

(assert (= s15820 "3" ))
(assert (= s15821 s15820 ))
(assert (= s15824 "" ))
(assert (= s15821 s15824 ))
(assert (not (= s15821 s15824 )))


(check-sat)
(get-model)
