deepwalk --input expert_doc.adjlist  --output expert.emb --representation-size 64 --workers 8 --number-walks 20
deepwalk --input question_doc.adjlist  --output question.emb --representation-size 64 --workers 8 --number-walks 20