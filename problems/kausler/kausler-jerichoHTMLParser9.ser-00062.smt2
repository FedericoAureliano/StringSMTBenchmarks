(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9865 () String)
(declare-fun s10007 () String)

(assert (not (= s10007 s9865 )))


(check-sat)
(get-model)
