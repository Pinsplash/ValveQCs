// Created by Crowbar 0.74

$modelname "player/items/soldier/tankerboots.mdl"

$bodygroup "body"
{
	studio "tankerboots.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.097 -9.408 0.75

$cdmaterials "models\player\items\soldier"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.212 -13.134 -9.421 24.028 13.328 10.92

$definebone "bip_knee_R" "" -5.964981 -0.087518 22.848499 77.89871 82.826958 -175.248242 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 17.962715 0 0 -9.60138 93.088546 108.477392 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" 0.000002 7.445686 0.000001 -0.000001 -0.000002 -29.867884 0 0 0 0 0 0
$definebone "bip_knee_L" "" 5.964956 -0.087521 22.848518 77.898697 97.173491 175.248748 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 17.962727 0 0 9.601397 86.911452 -71.522551 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.445682 0 0.000001 0 -29.867884 0 0 0 0 0 0


$sequence "ref" {
	"tankerboots_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tankerboots_physics.smd"
{
	$mass 114.3286
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
