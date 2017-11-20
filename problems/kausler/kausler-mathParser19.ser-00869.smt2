(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9780 () String)
(declare-fun s9786 () String)
(declare-fun s9783 () String)
(declare-fun s9779 () String)

(assert (not (= s9780 s9783 )))
(assert (not (= s9780 s9786 )))
(assert (= s9780 s9779 ))
(assert (= s9779 "3" ))
(assert (= s9783 "" ))
(assert (= s9786 ")" ))


(check-sat)
(get-model)
