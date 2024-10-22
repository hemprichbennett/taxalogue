docker run -i -t -v  \
/Volumes/oxford_SSD/data/taxalogue/taxalogue-1.0.0/downloads:/home/zool2291/taxalogue-1.0.0/downloads/ \
-v /Volumes/oxford_SSD/data/bold_downloads:/home/zool2291/bold_downloads/ \
-v /Volumes/oxford_SSD/data/taxalogue/taxalogue-1.0.0/results:/home/zool2291/taxalogue-1.0.0/results/ \
-v /Users/dhb/Dropbox/work/projects/in_progress/taxalogue/taxalogue-1.0.0/default_config.yaml:/home/zool2291/taxalogue-1.0.0/default_config.yaml \
hemprichbennett/taxalogue_img:2024-10-22 bash
