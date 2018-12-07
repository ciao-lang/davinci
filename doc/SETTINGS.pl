:- module(_, [], [doccfg]).

:- include(core_docsrc(common/'LPDOCCOMMON')).

output_name := 'davinci'.

filepath := ~ciaofilepath_common.
filepath := at_bundle(davinci, 'lib').

doc_structure := 'davinci/davinci'.

doc_mainopts := no_biblio | no_bugs | no_patches.
doc_compopts := no_biblio | no_bugs | no_patches.

bibfile := ~ciao_bibfile.

allow_markdown := no.
syntax_highlight := no.
