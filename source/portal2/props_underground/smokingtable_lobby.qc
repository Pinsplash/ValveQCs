// Created by Crowbar 0.74

$modelname "props_underground\smokingtable_lobby.mdl"

$staticprop

$bodygroup "Body"
{
	studio "smokingtable_lobby_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 18.809

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.454 -8.454 -0.25 8.454 8.454 37.618

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"smokingtable_lobby_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "smokingtable_lobby_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
