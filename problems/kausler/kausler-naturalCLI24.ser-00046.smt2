(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s188 () String)
(declare-fun temp_178_188 () String)
(declare-fun s178 () String)

(assert (= (str.++ s188 temp_178_188) s178) )


(check-sat)
(get-model)
