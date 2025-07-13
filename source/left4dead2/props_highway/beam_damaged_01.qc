// Created by Crowbar 0.74

$modelname "props_highway\beam_damaged_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "beam_damaged_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 33.5 -65.885 39.5

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -9 0 0 141.166 68.146 80.131

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"beam_damaged_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam_damaged_01_physics.smd"
{
	$mass 63.60215
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
