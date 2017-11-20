(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11933 () String)
(declare-fun s11930 () String)

(assert (= s11933 s11930 ))


(check-sat)
(get-model)
