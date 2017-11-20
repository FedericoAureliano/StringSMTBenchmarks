(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13782 () String)
(declare-fun s13783 () String)
(declare-fun s13786 () String)
(declare-fun s13789 () String)

(assert (= s13789 ")" ))
(assert (= s13782 "3" ))
(assert (= s13783 s13789 ))
(assert (= s13786 "" ))
(assert (= s13783 s13782 ))
(assert (not (= s13783 s13786 )))


(check-sat)
(get-model)
