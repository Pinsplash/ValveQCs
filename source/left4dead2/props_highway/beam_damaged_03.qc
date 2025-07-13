// Created by Crowbar 0.74

$modelname "props_highway\beam_damaged_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "beam_damaged_03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 32.5 -89.847 39.5

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -9 0 0 188.761 65.999 80

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"beam_damaged_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam_damaged_03_physics.smd"
{
	$mass 60.13845
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
