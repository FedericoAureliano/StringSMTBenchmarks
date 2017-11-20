(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4717 () String)
(declare-fun s4718 () String)
(declare-fun s4721 () String)
(declare-fun s4724 () String)

(assert (= s4718 s4717 ))
(assert (not (= s4718 s4724 )))
(assert (= s4717 ")" ))
(assert (= s4721 "" ))
(assert (= s4724 ")" ))
(assert (not (= s4718 s4721 )))


(check-sat)
(get-model)
