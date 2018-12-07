:- bundle(davinci).
version('0.1').
depends([
    core
]).
alias_paths([
    library = 'lib'
]).
lib('lib').
manual('davinci', [main='doc/SETTINGS.pl']).
