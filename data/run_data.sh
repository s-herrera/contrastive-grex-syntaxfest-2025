# Combine and annote treebanks

# python3 ../contrastive_approach/data_preprocessing/combine_treebank_matches.py \
#     -p UD_French-GSD sentence language=French \
#     -p UD_Romanian-RRT sentence language=Romanian \
#     -p UD_Catalan-AnCora sentence language=Catalan \
#     -p UD_Spanish-AnCora sentence language=Spanish \
#     -p UD_Italian-ISDT sentence language=Italian \
#     -p UD_Portuguese-Porttinari sentence language=Portuguese \
#     -req 'pattern {X-[1=obj]->Y; X[upos=VERB]; Y[upos=PRON]}' \
#     -n 910 \
#     -iqr \
#     -pos \
#     -o x_obj_y_ypron_xverb_910_nomisc.conllu

# python3 ../contrastive_approach/data_preprocessing/combine_treebank_matches.py \
#     -p UD_French-GSD sentence language=French \
#     -p UD_Romanian-RRT sentence language=Romanian \
#     -p UD_Catalan-AnCora sentence language=Catalan \
#     -p UD_Spanish-AnCora sentence language=Spanish \
#     -p UD_Italian-ISDT sentence language=Italian \
#     -p UD_Portuguese-Porttinari sentence language=Portuguese \
#     -req 'pattern {X-[1=obj]->Y; X[upos=VERB]; Y[upos=NOUN]}' \
#     -n 5800 \
#     -iqr \
#     -pos \
#     -o x_obj_y_ynoun_xverb_5800_nomisc.conllu

# python3 ../contrastive_approach/data_preprocessing/combine_treebank_matches.py \
#     -p UD_French-GSD sentence language=French \
#     -p UD_Romanian-RRT sentence language=Romanian \
#     -p UD_Catalan-AnCora sentence language=Catalan \
#     -p UD_Spanish-AnCora sentence language=Spanish \
#     -p UD_Italian-ISDT sentence language=Italian \
#     -p UD_Portuguese-Porttinari sentence language=Portuguese \
#     -req 'pattern {X-[1=obj]->Y; X[upos=VERB]}' \
#     -n 7250 \
#     -iqr \
#     -pos \
#     -o x_obj_y_xverb_7250_nomisc.conllu


# ------------ REMOVE MISC -------------------------------

# python3 ../../data_preprocessing/rm_misc.py \
# -i x_obj_y_ypron_xverb_910.conllu \
# -o x_obj_y_ypron_xverb_910_nomisc.conllu

# python3 ../../data_preprocessing/rm_misc.py \
# -i x_obj_y_ypron_xverb_910_nomisc_no_catalan.conllu \
# -o x_obj_y_ypron_xverb_910_nomisc_no_catalan.conllu

# python3 ../../data_preprocessing/rm_misc.py \
# -i x_obj_y_ynoun_xverb_5800.conllu \
# -o x_obj_y_ynoun_xverb_5800_nomisc.conllu

# python3 ../../data_preprocessing/rm_misc.py \
# -i x_obj_y_ynoun_xverb_5800_nomisc_no_catalan.conllu \
# -o x_obj_y_ynoun_xverb_5800_nomisc_no_catalan.conllu

# python3 ../../data_preprocessing/rm_misc.py \
# -i x_obj_y_xverb_7250.conllu \
# -o x_obj_y_xverb_7250_nomisc.conllu

# python3 ../../data_preprocessing/rm_misc.py \
# -i x_obj_y_xverb_7250_nomisc_no_catalan.conllu \
# -o x_obj_y_xverb_7250_nomisc_no_catalan.conllu