(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5411 () String)
(declare-fun s5412 () String)
(declare-fun s5418 () String)
(declare-fun s5415 () String)

(assert (= s5418 ")" ))
(assert (not (= s5412 s5418 )))
(assert (= s5415 "" ))
(assert (= s5412 s5411 ))
(assert (not (= s5412 s5415 )))
(assert (= s5411 "5" ))


(check-sat)
(get-model)
