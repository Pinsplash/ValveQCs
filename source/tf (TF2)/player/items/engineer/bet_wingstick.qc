// Created by Crowbar 0.74

$modelname "player/items/engineer/bet_wingstick.mdl"

$bodygroup "body"
{
	studio "bet_wingstick.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 33.56 11.236 -2.626

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.247 24.362 -11.829 -6.045 42.732 6.578

$definebone "prp_cord" "" -8.715168 41.411022 -0.669673 85.558453 0 0 0 0 0 0 0 0


$sequence "ref" {
	"bet_wingstick_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bet_wingstick_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
