(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5320 () String)
(declare-fun s5304 () String)
(declare-fun s5323 () String)
(declare-fun s5326 () String)

(assert (= s5326 "g" ))
(assert (not (= s5304 s5323 )))
(assert (= s5323 "k" ))
(assert (= s5320 "p" ))
(assert (not (= s5304 s5320 )))
(assert (= s5304 s5326 ))
(assert (not (= s5304 s5326 )))


(check-sat)
(get-model)
