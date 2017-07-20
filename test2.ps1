$remoteExists = git ls-remote fdsafsad;
if ($remoteExists) {
	git remote remove vsts;
	write-host "Removed vsts origin"
}

git remote add vsts http://%TFSToken%@sen-bo-tfs01:8080/tfs/Products%%20Team/dm/_git/dotmailer%%20for%%20Magento%%202
