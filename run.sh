#!/bin/bash

python3 grex2/extract_rules_via_lasso_contrastive.py \
data/xupos_xy_20900_42rs_nomisc_no_catalan.conllu \
--patterns patterns/patterns_xy_order.yml \
--max-degree 2 \
--output results/results_xy_order_no_catalan.json \

# # S = X-[obj]->Y; X[upos=VERB]
# # Q = X << Y

python3 ../grex2/extract_rules_via_lasso_contrastive.py \
data/x_obj_y_xverb_7250_nomisc_no_catalan.conllu \
--patterns patterns/patterns_xy_obj_verb_order.yml \
--max-degree 2 \
--output results/results_xy_obj_verb_order_no_catalan.json

# # # S = X-[obj]->Y; Y[upos=NOUN]; X[upos=VERB]
# # # Q = X << Y

python3 ../grex2/extract_rules_via_lasso_contrastive.py \
data/x_obj_y_ynoun_xverb_5800_nomisc_no_catalan.conllu \
--patterns patterns/patterns_xy_obj_verb_noun_order.yml \
--max-degree 2 \
--output results/results_xy_obj_verb_noun_order_no_catalan.json

# # # S = X-[obj]->Y; Y[upos=PRON]; X[upos=VERB]
# # # Q = X << Y

python3 ../grex2/extract_rules_via_lasso_contrastive.py \
data/x_obj_y_ypron_xverb_910_nomisc_no_catalan.conllu \
--patterns patterns/patterns_xy_obj_verb_pron_order.yml \
--max-degree 2 \
--output results/results_xy_obj_verb_pron_order_no_catalan.json
