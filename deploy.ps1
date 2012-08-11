

function deploy-endless-space-balanced(){
	$userProfile = $env:userprofile
	$deployDir = $userProfile + "\Documents\Endless Space\Modding\"
	
	cp .\BalanceMod $deploy
}

deploy-endless-space-balanced()