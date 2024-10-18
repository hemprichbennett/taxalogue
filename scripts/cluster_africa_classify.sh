cd /home/taxalogue-1.0.0

# piping yes command in for now, as taxalogue asks for verification of wanting
# to use an old genbank release when a new one is available
yes | bundle exec ruby taxalogue.rb --taxon Arthropoda classify --gbol --bold_release downloads/BOLD_Public.01-Jan-2024_africa.tsv --genbank_dir downloads/NCBIGENBANK/release259 filter --taxon_rank species region --country "Ghana"
