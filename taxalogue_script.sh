bundle exec ruby taxalogue.rb --taxon Arthropoda download --gbol --genbank
bundle exec ruby taxalogue.rb --taxon Chordata download --gbol --genbank

# fix missing (failed) downloads. NB ensure the path is correct
bundle exec ruby taxalogue.rb --taxon Arthropoda download --genbank_dir downloads/NCBIGENBANK/release260


bundle exec ruby taxalogue.rb --taxon Arthropoda classify --gbol --bold_release ../bold_downloads/BOLD_Public.12-Apr-2024.tsv  --genbank_dir downloads/NCBIGENBANK/release260 filter --taxon_rank species

bundle exec ruby taxalogue.rb --taxon Arthropoda create --genbank --gbol --bold_release downloads/BOLD_Public.01-Jan-2024.tsv 


while :; do bundle exec ruby taxalogue.rb --taxon Arthropoda download --genbank_dir downloads/NCBIGENBANK/release259; sleep 2000; done