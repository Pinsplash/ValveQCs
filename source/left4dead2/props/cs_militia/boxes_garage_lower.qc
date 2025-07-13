// Created by Crowbar 0.74

$modelname "props\cs_militia\boxes_garage_lower.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boxes_garage_lower.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.198 -1.418 32.03

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -34.237 -34.258 -1.002 37.364 35.155 65.062

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boxes_garage_lower_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boxes_garage_lower_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
