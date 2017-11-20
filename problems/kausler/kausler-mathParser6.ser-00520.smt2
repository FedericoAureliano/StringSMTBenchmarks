(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5775 () String)
(declare-fun s5768 () String)
(declare-fun s5769 () String)
(declare-fun s5772 () String)

(assert (not (= s5769 s5772 )))
(assert (= s5775 ")" ))
(assert (= s5769 s5768 ))
(assert (= s5772 "" ))
(assert (= s5768 "8" ))
(assert (= s5769 s5775 ))


(check-sat)
(get-model)
