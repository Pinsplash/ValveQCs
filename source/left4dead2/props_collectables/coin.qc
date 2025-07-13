// Created by Crowbar 0.74

$modelname "props_collectables\coin.mdl"

$bodygroup "Body"
{
	studio "coin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 6.691

$cdmaterials "models\props_collectables"
$cdmaterials "models\tools\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.628 -7.046 -0.01 6.628 7.046 13.875

$definebone "coin_joint" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "spin" {
	"coin_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "coin_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
