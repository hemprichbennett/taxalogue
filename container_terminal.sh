docker run -i -t -v  \
/Volumes/oxford_SSD/data/taxalogue/taxalogue-1.0.0/downloads:/home/taxalogue-1.0.0/downloads/ \
-v /Volumes/oxford_SSD/data/bold_downloads:/home/bold_downloads/ \
-v /Volumes/oxford_SSD/data/taxalogue/taxalogue-1.0.0/results:/home/taxalogue-1.0.0/results/ \
-v /Users/dhb/Dropbox/work/projects/in_progress/taxalogue/taxalogue-1.0.0/default_config.yaml:/home/taxalogue-1.0.0/default_config.yaml \
hemprichbennett/taxalogue_img:2024-10-17 bash
