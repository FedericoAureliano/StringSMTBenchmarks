(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10717 () String)
(declare-fun s10718 () String)
(declare-fun s10721 () String)
(declare-fun s10724 () String)

(assert (= s10721 "" ))
(assert (= s10718 s10724 ))
(assert (not (= s10718 s10724 )))
(assert (= s10724 ")" ))
(assert (= s10717 ")" ))
(assert (= s10718 s10717 ))
(assert (not (= s10718 s10721 )))


(check-sat)
(get-model)
