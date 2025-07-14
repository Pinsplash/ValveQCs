// Created by Crowbar 0.74

$modelname "player/items/engineer/spurs.mdl"

$bodygroup "body"
{
	studio "spurs.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.009 4.201 3.35

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -11.829 -9.315 -4.184 3.426 9.297 10.884

$definebone "bip_foot_R" "" -6.02296 5.64847 -2.33794 -15.810443 -3.871252 136.052696 0 0 0 0 0 0
$definebone "bip_foot_L" "" 6.02296 5.648465 -2.337941 15.810443 3.871252 -43.947295 0 0 0 0 0 0


$sequence "ref" {
	"spurs_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spurs_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
