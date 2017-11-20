(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6494 () String)
(declare-fun s6495 () String)
(declare-fun s6498 () String)

(assert (not (= s6495 s6498 )))
(assert (= s6498 "" ))
(assert (= s6495 s6494 ))
(assert (= s6494 "(" ))


(check-sat)
(get-model)
